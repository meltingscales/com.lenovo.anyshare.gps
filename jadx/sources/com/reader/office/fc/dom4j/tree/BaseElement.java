package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.C8365_jc;
import com.lenovo.anyshare.InterfaceC2328Fic;
import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.util.List;

/* loaded from: classes5.dex */
public class BaseElement extends AbstractElement {
    public List attributes;
    public List content;
    public InterfaceC2328Fic parentBranch;
    public QName qname;

    public BaseElement(String str) {
        this.qname = getDocumentFactory().createQName(str);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public List attributeList() {
        if (this.attributes == null) {
            this.attributes = createAttributeList();
        }
        return this.attributes;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void clearContent() {
        contentList().clear();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public List contentList() {
        if (this.content == null) {
            this.content = createContentList();
        }
        return this.content;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC3479Jic getDocument() {
        InterfaceC2328Fic interfaceC2328Fic = this.parentBranch;
        if (interfaceC2328Fic instanceof InterfaceC3479Jic) {
            return (InterfaceC3479Jic) interfaceC2328Fic;
        }
        if (interfaceC2328Fic instanceof InterfaceC4340Mic) {
            return ((InterfaceC4340Mic) interfaceC2328Fic).getDocument();
        }
        return null;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC4340Mic getParent() {
        InterfaceC2328Fic interfaceC2328Fic = this.parentBranch;
        if (interfaceC2328Fic instanceof InterfaceC4340Mic) {
            return (InterfaceC4340Mic) interfaceC2328Fic;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public QName getQName() {
        return this.qname;
    }

    public void setAttributeList(List list) {
        this.attributes = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void setAttributes(List list) {
        this.attributes = list;
        if (list instanceof C8365_jc) {
            this.attributes = ((C8365_jc) list).f18150a;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void setContent(List list) {
        this.content = list;
        if (list instanceof C8365_jc) {
            this.content = ((C8365_jc) list).f18150a;
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setDocument(InterfaceC3479Jic interfaceC3479Jic) {
        if ((this.parentBranch instanceof InterfaceC3479Jic) || interfaceC3479Jic != null) {
            this.parentBranch = interfaceC3479Jic;
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setParent(InterfaceC4340Mic interfaceC4340Mic) {
        if ((this.parentBranch instanceof InterfaceC4340Mic) || interfaceC4340Mic != null) {
            this.parentBranch = interfaceC4340Mic;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void setQName(QName qName) {
        this.qname = qName;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public boolean supportsParent() {
        return true;
    }

    public BaseElement(QName qName) {
        this.qname = qName;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public List attributeList(int i) {
        if (this.attributes == null) {
            this.attributes = createAttributeList(i);
        }
        return this.attributes;
    }

    public BaseElement(String str, Namespace namespace) {
        this.qname = getDocumentFactory().createQName(str, namespace);
    }
}
