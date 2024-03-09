package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC2040Eic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import com.reader.office.fc.dom4j.Namespace;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes5.dex */
public abstract class AbstractAttribute extends AbstractNode implements InterfaceC2040Eic {
    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        return getQualifiedName() + "=\"" + getValue() + "\"";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode
    public InterfaceC5486Qic createXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        return new DefaultAttribute(interfaceC4340Mic, getQName(), getValue());
    }

    @Override // com.lenovo.anyshare.InterfaceC2040Eic
    public Object getData() {
        return getValue();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getName() {
        return getQName().getName();
    }

    @Override // com.lenovo.anyshare.InterfaceC2040Eic
    public Namespace getNamespace() {
        return getQName().getNamespace();
    }

    @Override // com.lenovo.anyshare.InterfaceC2040Eic
    public String getNamespacePrefix() {
        return getQName().getNamespacePrefix();
    }

    public String getNamespaceURI() {
        return getQName().getNamespaceURI();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 2;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath(InterfaceC4340Mic interfaceC4340Mic) {
        StringBuffer stringBuffer = new StringBuffer();
        InterfaceC4340Mic parent = getParent();
        if (parent != null && parent != interfaceC4340Mic) {
            stringBuffer.append(parent.getPath(interfaceC4340Mic));
            stringBuffer.append("/");
        }
        stringBuffer.append("@");
        String namespaceURI = getNamespaceURI();
        String namespacePrefix = getNamespacePrefix();
        if (namespaceURI != null && namespaceURI.length() != 0 && namespacePrefix != null && namespacePrefix.length() != 0) {
            stringBuffer.append(getQualifiedName());
        } else {
            stringBuffer.append(getName());
        }
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC2040Eic
    public String getQualifiedName() {
        return getQName().getQualifiedName();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        return getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath(InterfaceC4340Mic interfaceC4340Mic) {
        StringBuffer stringBuffer = new StringBuffer();
        InterfaceC4340Mic parent = getParent();
        if (parent != null && parent != interfaceC4340Mic) {
            stringBuffer.append(parent.getUniquePath(interfaceC4340Mic));
            stringBuffer.append("/");
        }
        stringBuffer.append("@");
        String namespaceURI = getNamespaceURI();
        String namespacePrefix = getNamespacePrefix();
        if (namespaceURI != null && namespaceURI.length() != 0 && namespacePrefix != null && namespacePrefix.length() != 0) {
            stringBuffer.append(getQualifiedName());
        } else {
            stringBuffer.append(getName());
        }
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC2040Eic
    public void setData(Object obj) {
        setValue(obj == null ? null : obj.toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC2040Eic
    public void setNamespace(Namespace namespace) {
        throw new UnsupportedOperationException("This Attribute is read only and cannot be changed");
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setText(String str) {
        setValue(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC2040Eic
    public void setValue(String str) {
        throw new UnsupportedOperationException("This Attribute is read only and cannot be changed");
    }

    public String toString() {
        return super.toString() + " [Attribute: name " + getQualifiedName() + " value \"" + getValue() + "\"]";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        writer.write(getQualifiedName());
        writer.write("=\"");
        writer.write(getValue());
        writer.write("\"");
    }
}
