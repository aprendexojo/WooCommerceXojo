#tag Class
Protected Class WooCommerceOrders
	#tag Method, Flags = &h0
		Sub constructor(orders() as Dictionary)
		  me.orders = orders
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getAllOrders() As Dictionary()
		  Return orders
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getItemsForOrderID(id as String) As Dictionary()
		  Dim data() As Dictionary
		  
		  For Each order As Dictionary In orders
		    
		    If order.Value("id") = id.ToDouble Then
		      
		      Dim items() As Variant = order.Value("line_items")
		      
		      For Each item As Dictionary In items
		        data.Add item
		      Next
		    End If
		  Next
		  
		  Return data
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getOrdersForID(id as String) As Dictionary()
		  Dim data() As Dictionary
		  
		  If orders.LastIndex <> -1 Then
		    
		    For Each order As Dictionary In orders
		      
		      If order.Value("customer_id") = id.ToDouble Then
		        
		        data.add order
		        
		      End If
		      
		    Next
		    
		  End If
		  
		  Return data
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getOrderWithID(id as String) As Dictionary
		  For Each order As Dictionary In orders
		    
		    If order.Value("id") = id.ToDouble Then Return order
		    
		  Next
		End Function
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mlastUpdated
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mlastUpdated = value
			End Set
		#tag EndSetter
		lastUpdated As DateTime
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private mlastUpdated As DateTime
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected orders() As Dictionary
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
