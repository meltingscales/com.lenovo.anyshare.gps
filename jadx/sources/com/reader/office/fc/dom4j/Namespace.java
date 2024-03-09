package com.reader.office.fc.dom4j;

import com.lenovo.anyshare.C11408ekc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import com.reader.office.fc.dom4j.tree.AbstractNode;
import com.reader.office.fc.dom4j.tree.DefaultNamespace;

/* loaded from: classes5.dex */
public class Namespace extends AbstractNode {
    public int hashCode;
    public String prefix;
    public String uri;
    public static final C11408ekc CACHE = new C11408ekc();
    public static final Namespace XML_NAMESPACE = CACHE.b("xml", "http://www.w3.org/XML/1998/namespace");
    public static final Namespace NO_NAMESPACE = CACHE.b("", "");

    public Namespace(String str, String str2) {
        this.prefix = str == null ? "" : str;
        this.uri = str2 == null ? "" : str2;
    }

    public static Namespace get(String str, String str2) {
        return CACHE.b(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        StringBuffer stringBuffer = new StringBuffer(10);
        String prefix = getPrefix();
        if (prefix != null && prefix.length() > 0) {
            stringBuffer.append("xmlns:");
            stringBuffer.append(prefix);
            stringBuffer.append("=\"");
        } else {
            stringBuffer.append("xmlns=\"");
        }
        stringBuffer.append(getURI());
        stringBuffer.append("\"");
        return stringBuffer.toString();
    }

    public int createHashCode() {
        int hashCode = this.uri.hashCode() ^ this.prefix.hashCode();
        if (hashCode == 0) {
            return 47806;
        }
        return hashCode;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode
    public InterfaceC5486Qic createXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        return new DefaultNamespace(interfaceC4340Mic, getPrefix(), getURI());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Namespace) {
            Namespace namespace = (Namespace) obj;
            return hashCode() == namespace.hashCode() && this.uri.equals(namespace.getURI()) && this.prefix.equals(namespace.getPrefix());
        }
        return false;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 13;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath(InterfaceC4340Mic interfaceC4340Mic) {
        StringBuffer stringBuffer = new StringBuffer(10);
        InterfaceC4340Mic parent = getParent();
        if (parent != null && parent != interfaceC4340Mic) {
            stringBuffer.append(parent.getPath(interfaceC4340Mic));
            stringBuffer.append(C15259kyc.f);
        }
        stringBuffer.append(getXPathNameStep());
        return stringBuffer.toString();
    }

    public String getPrefix() {
        return this.prefix;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getStringValue() {
        return this.uri;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        return this.uri;
    }

    public String getURI() {
        return this.uri;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath(InterfaceC4340Mic interfaceC4340Mic) {
        StringBuffer stringBuffer = new StringBuffer(10);
        InterfaceC4340Mic parent = getParent();
        if (parent != null && parent != interfaceC4340Mic) {
            stringBuffer.append(parent.getUniquePath(interfaceC4340Mic));
            stringBuffer.append(C15259kyc.f);
        }
        stringBuffer.append(getXPathNameStep());
        return stringBuffer.toString();
    }

    public String getXPathNameStep() {
        String str = this.prefix;
        if (str == null || "".equals(str)) {
            return "namespace::*[name()='']";
        }
        return "namespace::" + this.prefix;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = createHashCode();
        }
        return this.hashCode;
    }

    public String toString() {
        return super.toString() + " [Namespace: prefix " + getPrefix() + " mapped to URI \"" + getURI() + "\"]";
    }

    public static Namespace get(String str) {
        return CACHE.a(str);
    }
}
