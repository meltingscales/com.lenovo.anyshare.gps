package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4053Lic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import com.reader.office.fc.dom4j.IllegalAddException;
import com.reader.office.fc.dom4j.QName;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class AbstractDocument extends AbstractBranch implements InterfaceC3479Jic {
    public String encoding;

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
        InterfaceC4053Lic docType = getDocType();
        if (docType != null) {
            interfaceC6920Vic.a(docType);
        }
        List content = content();
        if (content != null) {
            for (Object obj : content) {
                if (obj instanceof String) {
                    interfaceC6920Vic.a(getDocumentFactory().createText((String) obj));
                } else {
                    ((InterfaceC5486Qic) obj).accept(interfaceC6920Vic);
                }
            }
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public void add(InterfaceC4340Mic interfaceC4340Mic) {
        checkAddElementAllowed(interfaceC4340Mic);
        super.add(interfaceC4340Mic);
        rootElementAdded(interfaceC4340Mic);
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public InterfaceC3479Jic addComment(String str) {
        add(getDocumentFactory().createComment(str));
        return this;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC4340Mic addElement(String str) {
        InterfaceC4340Mic createElement = getDocumentFactory().createElement(str);
        add(createElement);
        return createElement;
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public InterfaceC3479Jic addProcessingInstruction(String str, String str2) {
        add(getDocumentFactory().createProcessingInstruction(str, str2));
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        C18128pjc c18128pjc = new C18128pjc();
        c18128pjc.a(this.encoding);
        try {
            StringWriter stringWriter = new StringWriter();
            C2051Ejc c2051Ejc = new C2051Ejc(stringWriter, c18128pjc);
            c2051Ejc.a((InterfaceC3479Jic) this);
            c2051Ejc.c();
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException("IOException while generating textual representation: " + e.getMessage());
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC5486Qic asXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        return this;
    }

    public void checkAddElementAllowed(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic rootElement = getRootElement();
        if (rootElement == null) {
            return;
        }
        throw new IllegalAddException(this, interfaceC4340Mic, "Cannot add another element to this Document as it already has a root element of: " + rootElement.getQualifiedName());
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public void childAdded(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic != null) {
            interfaceC5486Qic.setDocument(this);
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public void childRemoved(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic != null) {
            interfaceC5486Qic.setDocument(null);
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC3479Jic getDocument() {
        return this;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 9;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath(InterfaceC4340Mic interfaceC4340Mic) {
        return "/";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getStringValue() {
        InterfaceC4340Mic rootElement = getRootElement();
        return rootElement != null ? rootElement.getStringValue() : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath(InterfaceC4340Mic interfaceC4340Mic) {
        return "/";
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public String getXMLEncoding() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void normalize() {
        InterfaceC4340Mic rootElement = getRootElement();
        if (rootElement != null) {
            rootElement.normalize();
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public boolean remove(InterfaceC4340Mic interfaceC4340Mic) {
        boolean remove = super.remove(interfaceC4340Mic);
        if (getRootElement() != null && remove) {
            setRootElement(null);
        }
        interfaceC4340Mic.setDocument(null);
        return remove;
    }

    public abstract void rootElementAdded(InterfaceC4340Mic interfaceC4340Mic);

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public void setRootElement(InterfaceC4340Mic interfaceC4340Mic) {
        clearContent();
        if (interfaceC4340Mic != null) {
            super.add(interfaceC4340Mic);
            rootElementAdded(interfaceC4340Mic);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public void setXMLEncoding(String str) {
        this.encoding = str;
    }

    public String toString() {
        return super.toString() + " [Document: name " + getName() + "]";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        C18128pjc c18128pjc = new C18128pjc();
        c18128pjc.a(this.encoding);
        new C2051Ejc(writer, c18128pjc).a((InterfaceC3479Jic) this);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC4340Mic addElement(String str, String str2) {
        InterfaceC4340Mic createElement = getDocumentFactory().createElement(str, str2);
        add(createElement);
        return createElement;
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public InterfaceC3479Jic addProcessingInstruction(String str, Map map) {
        add(getDocumentFactory().createProcessingInstruction(str, map));
        return this;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC4340Mic addElement(QName qName) {
        InterfaceC4340Mic createElement = getDocumentFactory().createElement(qName);
        add(createElement);
        return createElement;
    }
}
