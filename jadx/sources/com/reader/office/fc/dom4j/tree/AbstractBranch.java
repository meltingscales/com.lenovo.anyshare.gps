package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C8365_jc;
import com.lenovo.anyshare.InterfaceC2328Fic;
import com.lenovo.anyshare.InterfaceC3192Iic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC6060Sic;
import com.reader.office.fc.dom4j.IllegalAddException;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;

/* loaded from: classes5.dex */
public abstract class AbstractBranch extends AbstractNode implements InterfaceC2328Fic {
    public static final int DEFAULT_CONTENT_LIST_SIZE = 5;

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void add(InterfaceC5486Qic interfaceC5486Qic) {
        short nodeType = interfaceC5486Qic.getNodeType();
        if (nodeType == 1) {
            add((InterfaceC4340Mic) interfaceC5486Qic);
        } else if (nodeType == 7) {
            add((InterfaceC6060Sic) interfaceC5486Qic);
        } else if (nodeType != 8) {
            invalidNodeTypeAddException(interfaceC5486Qic);
        } else {
            add((InterfaceC3192Iic) interfaceC5486Qic);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC4340Mic addElement(String str) {
        InterfaceC4340Mic createElement = getDocumentFactory().createElement(str);
        add(createElement);
        return createElement;
    }

    public abstract void addNode(int i, InterfaceC5486Qic interfaceC5486Qic);

    public abstract void addNode(InterfaceC5486Qic interfaceC5486Qic);

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void appendContent(InterfaceC2328Fic interfaceC2328Fic) {
        int nodeCount = interfaceC2328Fic.nodeCount();
        for (int i = 0; i < nodeCount; i++) {
            add((InterfaceC5486Qic) interfaceC2328Fic.node(i).clone());
        }
    }

    public abstract void childAdded(InterfaceC5486Qic interfaceC5486Qic);

    public abstract void childRemoved(InterfaceC5486Qic interfaceC5486Qic);

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public List content() {
        return new C8365_jc(this, contentList());
    }

    public abstract List contentList();

    public void contentRemoved() {
        List contentList = contentList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof InterfaceC5486Qic) {
                childRemoved((InterfaceC5486Qic) obj);
            }
        }
    }

    public List createContentList() {
        return new ArrayList(5);
    }

    public List createEmptyList() {
        return new BackedList(this, contentList(), 0);
    }

    public BackedList createResultList() {
        return new BackedList(this, contentList());
    }

    public List createSingleResultList(Object obj) {
        BackedList backedList = new BackedList(this, contentList(), 1);
        backedList.addLocal(obj);
        return backedList;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC4340Mic elementByID(String str) {
        int nodeCount = nodeCount();
        for (int i = 0; i < nodeCount; i++) {
            InterfaceC5486Qic node = node(i);
            if (node instanceof InterfaceC4340Mic) {
                InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) node;
                String elementID = elementID(interfaceC4340Mic);
                if (elementID != null && elementID.equals(str)) {
                    return interfaceC4340Mic;
                }
                InterfaceC4340Mic elementByID = interfaceC4340Mic.elementByID(str);
                if (elementByID != null) {
                    return elementByID;
                }
            }
        }
        return null;
    }

    public String elementID(InterfaceC4340Mic interfaceC4340Mic) {
        return interfaceC4340Mic.attributeValue("ID");
    }

    public String getContentAsStringValue(Object obj) {
        if (!(obj instanceof InterfaceC5486Qic)) {
            return obj instanceof String ? (String) obj : "";
        }
        InterfaceC5486Qic interfaceC5486Qic = (InterfaceC5486Qic) obj;
        short nodeType = interfaceC5486Qic.getNodeType();
        return (nodeType == 1 || nodeType == 3 || nodeType == 4 || nodeType == 5) ? interfaceC5486Qic.getStringValue() : "";
    }

    public String getContentAsText(Object obj) {
        if (!(obj instanceof InterfaceC5486Qic)) {
            return obj instanceof String ? (String) obj : "";
        }
        InterfaceC5486Qic interfaceC5486Qic = (InterfaceC5486Qic) obj;
        short nodeType = interfaceC5486Qic.getNodeType();
        return (nodeType == 3 || nodeType == 4 || nodeType == 5) ? interfaceC5486Qic.getText() : "";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        List contentList = contentList();
        if (contentList != null) {
            int size = contentList.size();
            if (size >= 1) {
                String contentAsText = getContentAsText(contentList.get(0));
                if (size == 1) {
                    return contentAsText;
                }
                StringBuffer stringBuffer = new StringBuffer(contentAsText);
                for (int i = 1; i < size; i++) {
                    stringBuffer.append(getContentAsText(contentList.get(i)));
                }
                return stringBuffer.toString();
            }
            return "";
        }
        return "";
    }

    public String getTextTrim() {
        String text = getText();
        StringBuffer stringBuffer = new StringBuffer();
        StringTokenizer stringTokenizer = new StringTokenizer(text);
        while (stringTokenizer.hasMoreTokens()) {
            stringBuffer.append(stringTokenizer.nextToken());
            if (stringTokenizer.hasMoreTokens()) {
                stringBuffer.append(C2051Ejc.f8464a);
            }
        }
        return stringBuffer.toString();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public boolean hasContent() {
        return nodeCount() > 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public int indexOf(InterfaceC5486Qic interfaceC5486Qic) {
        return contentList().indexOf(interfaceC5486Qic);
    }

    public void invalidNodeTypeAddException(InterfaceC5486Qic interfaceC5486Qic) {
        throw new IllegalAddException("Invalid node type. Cannot add node: " + interfaceC5486Qic + " to this branch: " + this);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public boolean isReadOnly() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC5486Qic node(int i) {
        Object obj = contentList().get(i);
        if (obj instanceof InterfaceC5486Qic) {
            return (InterfaceC5486Qic) obj;
        }
        if (obj instanceof String) {
            return getDocumentFactory().createText(obj.toString());
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public int nodeCount() {
        return contentList().size();
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public Iterator nodeIterator() {
        return contentList().iterator();
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public boolean remove(InterfaceC5486Qic interfaceC5486Qic) {
        short nodeType = interfaceC5486Qic.getNodeType();
        if (nodeType != 1) {
            if (nodeType != 7) {
                if (nodeType != 8) {
                    invalidNodeTypeAddException(interfaceC5486Qic);
                    return false;
                }
                return remove((InterfaceC3192Iic) interfaceC5486Qic);
            }
            return remove((InterfaceC6060Sic) interfaceC5486Qic);
        }
        return remove((InterfaceC4340Mic) interfaceC5486Qic);
    }

    public abstract boolean removeNode(InterfaceC5486Qic interfaceC5486Qic);

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void setProcessingInstructions(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            addNode((InterfaceC6060Sic) it.next());
        }
    }

    public List createContentList(int i) {
        return new ArrayList(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC4340Mic addElement(String str, String str2) {
        InterfaceC4340Mic createElement = getDocumentFactory().createElement(str, str2);
        add(createElement);
        return createElement;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC4340Mic addElement(QName qName) {
        InterfaceC4340Mic createElement = getDocumentFactory().createElement(qName);
        add(createElement);
        return createElement;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void add(InterfaceC3192Iic interfaceC3192Iic) {
        addNode(interfaceC3192Iic);
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public boolean remove(InterfaceC3192Iic interfaceC3192Iic) {
        return removeNode(interfaceC3192Iic);
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void add(InterfaceC4340Mic interfaceC4340Mic) {
        addNode(interfaceC4340Mic);
    }

    public InterfaceC4340Mic addElement(String str, String str2, String str3) {
        return addElement(getDocumentFactory().createQName(str, Namespace.get(str2, str3)));
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public boolean remove(InterfaceC4340Mic interfaceC4340Mic) {
        return removeNode(interfaceC4340Mic);
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void add(InterfaceC6060Sic interfaceC6060Sic) {
        addNode(interfaceC6060Sic);
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public boolean remove(InterfaceC6060Sic interfaceC6060Sic) {
        return removeNode(interfaceC6060Sic);
    }
}
