package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC5773Ric;
import com.lenovo.anyshare.InterfaceC5784Rjc;
import com.lenovo.anyshare.InterfaceC7494Xic;
import com.reader.office.fc.dom4j.DocumentFactory;
import java.io.IOException;
import java.io.Serializable;
import java.io.Writer;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class AbstractNode implements InterfaceC5486Qic, Cloneable, Serializable {
    public static final String[] NODE_TYPE_NAMES = {"Node", "Element", "Attribute", "Text", "CDATA", "Entity", "Entity", "ProcessingInstruction", "Comment", "Document", "DocumentType", "DocumentFragment", "Notation", "Namespace", "Unknown"};
    public static final DocumentFactory DOCUMENT_FACTORY = DocumentFactory.getInstance();

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC5486Qic asXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        return supportsParent() ? this : createXPathResult(interfaceC4340Mic);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public Object clone() {
        if (isReadOnly()) {
            return this;
        }
        try {
            InterfaceC5486Qic interfaceC5486Qic = (InterfaceC5486Qic) super.clone();
            interfaceC5486Qic.setParent(null);
            interfaceC5486Qic.setDocument(null);
            return interfaceC5486Qic;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException("This should never happen. Caught: " + e);
        }
    }

    public InterfaceC5784Rjc createPattern(String str) {
        return getDocumentFactory().createPattern(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC7494Xic createXPath(String str) {
        return getDocumentFactory().createXPath(str);
    }

    public InterfaceC5773Ric createXPathFilter(String str) {
        return getDocumentFactory().createXPathFilter(str);
    }

    public InterfaceC5486Qic createXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        throw new RuntimeException("asXPathResult() not yet implemented fully for: " + this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC5486Qic detach() {
        InterfaceC4340Mic parent = getParent();
        if (parent != null) {
            parent.remove(this);
        } else {
            InterfaceC3479Jic document = getDocument();
            if (document != null) {
                document.remove(this);
            }
        }
        setParent(null);
        setDocument(null);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC3479Jic getDocument() {
        InterfaceC4340Mic parent = getParent();
        if (parent != null) {
            return parent.getDocument();
        }
        return null;
    }

    public DocumentFactory getDocumentFactory() {
        return DOCUMENT_FACTORY;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getName() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 14;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getNodeTypeName() {
        short nodeType = getNodeType();
        if (nodeType >= 0) {
            String[] strArr = NODE_TYPE_NAMES;
            return nodeType >= strArr.length ? "Unknown" : strArr[nodeType];
        }
        return "Unknown";
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC4340Mic getParent() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath() {
        return getPath(null);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getStringValue() {
        return getText();
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath() {
        return getUniquePath(null);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public boolean hasContent() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public boolean isReadOnly() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public boolean matches(String str) {
        return createXPathFilter(str).matches(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public Number numberValueOf(String str) {
        return createXPath(str).numberValueOf(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public List selectNodes(String str) {
        return createXPath(str).selectNodes(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public Object selectObject(String str) {
        return createXPath(str).evaluate(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC5486Qic selectSingleNode(String str) {
        return createXPath(str).selectSingleNode(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void setDocument(InterfaceC3479Jic interfaceC3479Jic) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void setName(String str) {
        throw new UnsupportedOperationException("This node cannot be modified");
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void setParent(InterfaceC4340Mic interfaceC4340Mic) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void setText(String str) {
        throw new UnsupportedOperationException("This node cannot be modified");
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public boolean supportsParent() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String valueOf(String str) {
        return createXPath(str).valueOf(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        writer.write(asXML());
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public List selectNodes(String str, String str2) {
        return selectNodes(str, str2, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public List selectNodes(String str, String str2, boolean z) {
        return createXPath(str).selectNodes(this, createXPath(str2), z);
    }
}
