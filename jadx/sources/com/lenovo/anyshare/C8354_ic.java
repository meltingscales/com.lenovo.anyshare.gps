package com.lenovo.anyshare;

import java.util.List;
import org.w3c.dom.Attr;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.DocumentType;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;

/* renamed from: com.lenovo.anyshare._ic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8354_ic {

    /* renamed from: a  reason: collision with root package name */
    public static final NodeList f18141a = new a();

    /* renamed from: com.lenovo.anyshare._ic$a */
    /* loaded from: classes5.dex */
    public static class a implements NodeList {
        @Override // org.w3c.dom.NodeList
        public int getLength() {
            return 0;
        }

        @Override // org.w3c.dom.NodeList
        public Node item(int i) {
            return null;
        }
    }

    public static void a(InterfaceC5486Qic interfaceC5486Qic, String str) throws DOMException {
        interfaceC5486Qic.setText(str);
    }

    public static boolean a(InterfaceC5486Qic interfaceC5486Qic, String str, String str2) {
        return false;
    }

    public static void b(InterfaceC5486Qic interfaceC5486Qic, String str) throws DOMException {
        a();
        throw null;
    }

    public static boolean b(InterfaceC5486Qic interfaceC5486Qic, String str, String str2) {
        return false;
    }

    public static int c(InterfaceC2904Hic interfaceC2904Hic) {
        String text = interfaceC2904Hic.getText();
        if (text != null) {
            return text.length();
        }
        return 0;
    }

    public static NamedNodeMap d(InterfaceC5486Qic interfaceC5486Qic) {
        return null;
    }

    public static NodeList e(InterfaceC5486Qic interfaceC5486Qic) {
        return f18141a;
    }

    public static Node f(InterfaceC5486Qic interfaceC5486Qic) {
        return null;
    }

    public static Node g(InterfaceC5486Qic interfaceC5486Qic) {
        return null;
    }

    public static String h(InterfaceC5486Qic interfaceC5486Qic) {
        return null;
    }

    public static String i(InterfaceC5486Qic interfaceC5486Qic) {
        return null;
    }

    public static Node j(InterfaceC5486Qic interfaceC5486Qic) {
        int indexOf;
        int i;
        InterfaceC4340Mic parent = interfaceC5486Qic.getParent();
        if (parent == null || (indexOf = parent.indexOf(interfaceC5486Qic)) < 0 || (i = indexOf + 1) >= parent.nodeCount()) {
            return null;
        }
        return c(parent.node(i));
    }

    public static String k(InterfaceC5486Qic interfaceC5486Qic) throws DOMException {
        return interfaceC5486Qic.getText();
    }

    public static Document l(InterfaceC5486Qic interfaceC5486Qic) {
        return a(interfaceC5486Qic.getDocument());
    }

    public static Node m(InterfaceC5486Qic interfaceC5486Qic) {
        return c(interfaceC5486Qic.getParent());
    }

    public static String n(InterfaceC5486Qic interfaceC5486Qic) {
        return null;
    }

    public static Node o(InterfaceC5486Qic interfaceC5486Qic) {
        int indexOf;
        InterfaceC4340Mic parent = interfaceC5486Qic.getParent();
        if (parent == null || (indexOf = parent.indexOf(interfaceC5486Qic)) <= 0) {
            return null;
        }
        return c(parent.node(indexOf - 1));
    }

    public static boolean p(InterfaceC5486Qic interfaceC5486Qic) {
        return interfaceC5486Qic != null && (interfaceC5486Qic instanceof InterfaceC4340Mic) && ((InterfaceC4340Mic) interfaceC5486Qic).attributeCount() > 0;
    }

    public static boolean q(InterfaceC5486Qic interfaceC5486Qic) {
        return false;
    }

    public static void r(InterfaceC5486Qic interfaceC5486Qic) {
        a();
        throw null;
    }

    public static Node a(InterfaceC5486Qic interfaceC5486Qic, Node node, Node node2) throws DOMException {
        if (interfaceC5486Qic instanceof InterfaceC2328Fic) {
            InterfaceC2328Fic interfaceC2328Fic = (InterfaceC2328Fic) interfaceC5486Qic;
            List content = interfaceC2328Fic.content();
            int indexOf = content.indexOf(node2);
            if (indexOf < 0) {
                interfaceC2328Fic.add((InterfaceC5486Qic) node);
            } else {
                content.add(indexOf, node);
            }
            return node;
        }
        throw new DOMException((short) 3, "Children not allowed for this node: " + interfaceC5486Qic);
    }

    public static Node b(InterfaceC5486Qic interfaceC5486Qic, Node node, Node node2) throws DOMException {
        if (interfaceC5486Qic instanceof InterfaceC2328Fic) {
            List content = ((InterfaceC2328Fic) interfaceC5486Qic).content();
            int indexOf = content.indexOf(node2);
            if (indexOf >= 0) {
                content.set(indexOf, node);
                return node2;
            }
            throw new DOMException((short) 8, "Tried to replace a non existing child for node: " + interfaceC5486Qic);
        }
        throw new DOMException((short) 3, "Children not allowed for this node: " + interfaceC5486Qic);
    }

    public static Node c(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic == null) {
            return null;
        }
        if (interfaceC5486Qic instanceof Node) {
            return (Node) interfaceC5486Qic;
        }
        a();
        throw null;
    }

    public static Node a(InterfaceC5486Qic interfaceC5486Qic, Node node) throws DOMException {
        if (interfaceC5486Qic instanceof InterfaceC2328Fic) {
            InterfaceC2328Fic interfaceC2328Fic = (InterfaceC2328Fic) interfaceC5486Qic;
            Node parentNode = node.getParentNode();
            if (parentNode != null) {
                parentNode.removeChild(node);
            }
            interfaceC2328Fic.add((InterfaceC5486Qic) node);
            return node;
        }
        throw new DOMException((short) 3, "Children not allowed for this node: " + interfaceC5486Qic);
    }

    public static Node b(InterfaceC5486Qic interfaceC5486Qic, Node node) throws DOMException {
        if (interfaceC5486Qic instanceof InterfaceC2328Fic) {
            ((InterfaceC2328Fic) interfaceC5486Qic).remove((InterfaceC5486Qic) node);
            return node;
        }
        throw new DOMException((short) 3, "Children not allowed for this node: " + interfaceC5486Qic);
    }

    public static String b(InterfaceC2904Hic interfaceC2904Hic) throws DOMException {
        return interfaceC2904Hic.getText();
    }

    public static void b(InterfaceC2904Hic interfaceC2904Hic, String str) throws DOMException {
        interfaceC2904Hic.setText(str);
    }

    public static Node a(InterfaceC5486Qic interfaceC5486Qic, boolean z) {
        return c((InterfaceC5486Qic) interfaceC5486Qic.clone());
    }

    public static String b(InterfaceC2904Hic interfaceC2904Hic, int i, int i2) throws DOMException {
        if (i2 >= 0) {
            String text = interfaceC2904Hic.getText();
            int length = text != null ? text.length() : 0;
            if (i < 0 || i >= length) {
                throw new DOMException((short) 1, "No text at offset: " + i);
            }
            int i3 = i2 + i;
            if (i3 > length) {
                return text.substring(i);
            }
            return text.substring(i, i3);
        }
        throw new DOMException((short) 1, "Illegal value for count: " + i2);
    }

    public static void a(InterfaceC2904Hic interfaceC2904Hic, String str) throws DOMException {
        if (!interfaceC2904Hic.isReadOnly()) {
            String text = interfaceC2904Hic.getText();
            if (text == null) {
                interfaceC2904Hic.setText(text);
                return;
            }
            interfaceC2904Hic.setText(text + str);
            return;
        }
        throw new DOMException((short) 7, "CharacterData node is read only: " + interfaceC2904Hic);
    }

    public static void a(InterfaceC2904Hic interfaceC2904Hic, int i, String str) throws DOMException {
        if (!interfaceC2904Hic.isReadOnly()) {
            String text = interfaceC2904Hic.getText();
            if (text == null) {
                interfaceC2904Hic.setText(str);
                return;
            }
            int length = text.length();
            if (i >= 0 && i <= length) {
                StringBuffer stringBuffer = new StringBuffer(text);
                stringBuffer.insert(i, str);
                interfaceC2904Hic.setText(stringBuffer.toString());
                return;
            }
            throw new DOMException((short) 1, "No text at offset: " + i);
        }
        throw new DOMException((short) 7, "CharacterData node is read only: " + interfaceC2904Hic);
    }

    public static Element b(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic == null) {
            return null;
        }
        if (interfaceC5486Qic instanceof Element) {
            return (Element) interfaceC5486Qic;
        }
        a();
        throw null;
    }

    public static void a(InterfaceC2904Hic interfaceC2904Hic, int i, int i2) throws DOMException {
        if (interfaceC2904Hic.isReadOnly()) {
            throw new DOMException((short) 7, "CharacterData node is read only: " + interfaceC2904Hic);
        } else if (i2 >= 0) {
            String text = interfaceC2904Hic.getText();
            if (text != null) {
                int length = text.length();
                if (i >= 0 && i < length) {
                    StringBuffer stringBuffer = new StringBuffer(text);
                    stringBuffer.delete(i, i2 + i);
                    interfaceC2904Hic.setText(stringBuffer.toString());
                    return;
                }
                throw new DOMException((short) 1, "No text at offset: " + i);
            }
        } else {
            throw new DOMException((short) 1, "Illegal value for count: " + i2);
        }
    }

    public static void a(InterfaceC2904Hic interfaceC2904Hic, int i, int i2, String str) throws DOMException {
        if (interfaceC2904Hic.isReadOnly()) {
            throw new DOMException((short) 7, "CharacterData node is read only: " + interfaceC2904Hic);
        } else if (i2 >= 0) {
            String text = interfaceC2904Hic.getText();
            if (text != null) {
                int length = text.length();
                if (i >= 0 && i < length) {
                    StringBuffer stringBuffer = new StringBuffer(text);
                    stringBuffer.replace(i, i2 + i, str);
                    interfaceC2904Hic.setText(stringBuffer.toString());
                    return;
                }
                throw new DOMException((short) 1, "No text at offset: " + i);
            }
        } else {
            throw new DOMException((short) 1, "Illegal value for count: " + i2);
        }
    }

    public static void a(List list, InterfaceC2328Fic interfaceC2328Fic, String str) {
        boolean equals = "*".equals(str);
        int nodeCount = interfaceC2328Fic.nodeCount();
        for (int i = 0; i < nodeCount; i++) {
            InterfaceC5486Qic node = interfaceC2328Fic.node(i);
            if (node instanceof InterfaceC4340Mic) {
                InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) node;
                if (equals || str.equals(interfaceC4340Mic.getName())) {
                    list.add(interfaceC4340Mic);
                }
                a(list, interfaceC4340Mic, str);
            }
        }
    }

    public static void a(List list, InterfaceC2328Fic interfaceC2328Fic, String str, String str2) {
        boolean equals = "*".equals(str);
        boolean equals2 = "*".equals(str2);
        int nodeCount = interfaceC2328Fic.nodeCount();
        for (int i = 0; i < nodeCount; i++) {
            InterfaceC5486Qic node = interfaceC2328Fic.node(i);
            if (node instanceof InterfaceC4340Mic) {
                InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) node;
                if ((equals || (((str == null || str.length() == 0) && (interfaceC4340Mic.getNamespaceURI() == null || interfaceC4340Mic.getNamespaceURI().length() == 0)) || (str != null && str.equals(interfaceC4340Mic.getNamespaceURI())))) && (equals2 || str2.equals(interfaceC4340Mic.getName()))) {
                    list.add(interfaceC4340Mic);
                }
                a(list, interfaceC4340Mic, str, str2);
            }
        }
    }

    public static NodeList a(List list) {
        return new C8068Zic(list);
    }

    public static Document a(InterfaceC3479Jic interfaceC3479Jic) {
        if (interfaceC3479Jic == null) {
            return null;
        }
        if (interfaceC3479Jic instanceof Document) {
            return (Document) interfaceC3479Jic;
        }
        a();
        throw null;
    }

    public static DocumentType a(InterfaceC4053Lic interfaceC4053Lic) {
        if (interfaceC4053Lic == null) {
            return null;
        }
        if (interfaceC4053Lic instanceof DocumentType) {
            return (DocumentType) interfaceC4053Lic;
        }
        a();
        throw null;
    }

    public static Text a(InterfaceC2904Hic interfaceC2904Hic) {
        if (interfaceC2904Hic == null) {
            return null;
        }
        if (interfaceC2904Hic instanceof Text) {
            return (Text) interfaceC2904Hic;
        }
        a();
        throw null;
    }

    public static Attr a(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic == null) {
            return null;
        }
        if (interfaceC5486Qic instanceof Attr) {
            return (Attr) interfaceC5486Qic;
        }
        a();
        throw null;
    }

    public static void a() {
        throw new DOMException((short) 9, "Not supported yet");
    }
}
