Class iKnowDoc.REST.Router Extends %CSP.REST
{

Parameter UseSession As Integer = 1;

/// Карта методов REST web API
XData UrlMap
{
<Routes>	
	<Route Url="/GetSimilar/:text" Method="GET" Call="iKnowDoc.Search.Domain:GetSimilar"/>
	<Route Url="/Search" Method="POST" Call="iKnowDoc.Search.SearchPages:Search"/>
</Routes>
}

}
