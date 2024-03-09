package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* loaded from: classes6.dex */
public class YFd {

    /* loaded from: classes6.dex */
    public interface a<T> {
        T a(Node node);
    }

    public static Node a(Node node, String str, String str2, List<String> list) {
        List<Node> b;
        if (node == null || str == null || (b = b(node, str, str2, list)) == null || b.isEmpty()) {
            return null;
        }
        return b.get(0);
    }

    public static List<Node> b(Node node, String str, String str2, List<String> list) {
        if (node == null || str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node item = childNodes.item(i);
            if (item.getNodeName().equals(str) && a(item, str2, list)) {
                arrayList.add(item);
            }
        }
        return arrayList;
    }

    public static Node c(Node node, String str) {
        return a(node, str, (String) null, (List<String>) null);
    }

    public static List<Node> d(Node node, String str) {
        return b(node, str, (String) null, (List<String>) null);
    }

    public static List<String> c(Document document, String str, String str2, String str3) {
        return b(document, str, str2, str3, new WFd());
    }

    public static boolean a(Node node, String str, List<String> list) {
        Node namedItem;
        if (str == null || list == null) {
            return true;
        }
        NamedNodeMap attributes = node.getAttributes();
        return (attributes == null || (namedItem = attributes.getNamedItem(str)) == null || !list.contains(namedItem.getNodeValue())) ? false : true;
    }

    public static String a(Node node) {
        if (node == null || node.getFirstChild() == null || node.getFirstChild().getNodeValue() == null) {
            return null;
        }
        return node.getFirstChild().getNodeValue().trim();
    }

    public static Integer b(Node node, String str) {
        if (node != null && str != null) {
            try {
                return Integer.valueOf(Integer.parseInt(a(node, str)));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public static <T> List<T> b(Document document, String str, String str2, String str3, a<T> aVar) {
        NodeList elementsByTagName;
        T a2;
        ArrayList arrayList = new ArrayList();
        if (document == null || (elementsByTagName = document.getElementsByTagName(str)) == null) {
            return arrayList;
        }
        List asList = str3 == null ? null : Arrays.asList(str3);
        for (int i = 0; i < elementsByTagName.getLength(); i++) {
            Node item = elementsByTagName.item(i);
            if (item != null && a(item, str2, asList) && (a2 = aVar.a(item)) != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    public static String a(Node node, String str) {
        Node namedItem;
        if (node == null || str == null || (namedItem = node.getAttributes().getNamedItem(str)) == null) {
            return null;
        }
        return namedItem.getNodeValue();
    }

    public static <T> T a(Document document, String str, String str2, String str3, a<T> aVar) {
        NodeList elementsByTagName;
        T a2;
        if (document == null || (elementsByTagName = document.getElementsByTagName(str)) == null) {
            return null;
        }
        List asList = str3 == null ? null : Arrays.asList(str3);
        for (int i = 0; i < elementsByTagName.getLength(); i++) {
            Node item = elementsByTagName.item(i);
            if (item != null && a(item, str2, asList) && (a2 = aVar.a(item)) != null) {
                return a2;
            }
        }
        return null;
    }

    public static List<String> b(Document document, String str) {
        return c(document, str, null, null);
    }

    public static List<Node> b(Document document, String str, String str2, String str3) {
        return b(document, str, str2, str3, new XFd());
    }

    public static String a(Document document, String str) {
        return a(document, str, (String) null, (String) null);
    }

    public static String a(Document document, String str, String str2, String str3) {
        return (String) a(document, str, str2, str3, new VFd());
    }
}
