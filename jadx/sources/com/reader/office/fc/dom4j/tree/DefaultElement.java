package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.C8365_jc;
import com.lenovo.anyshare.InterfaceC2040Eic;
import com.lenovo.anyshare.InterfaceC2328Fic;
import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC6060Sic;
import com.lenovo.anyshare.InterfaceC6633Uic;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.IllegalAddException;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class DefaultElement extends AbstractElement {
    public static final transient DocumentFactory DOCUMENT_FACTORY = DocumentFactory.getInstance();
    public Object attributes;
    public Object content;
    public InterfaceC2328Fic parentBranch;
    public QName qname;

    public DefaultElement(String str) {
        this.qname = DOCUMENT_FACTORY.createQName(str);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public void add(InterfaceC2040Eic interfaceC2040Eic) {
        if (interfaceC2040Eic.getParent() == null) {
            if (interfaceC2040Eic.getValue() == null) {
                InterfaceC2040Eic attribute = attribute(interfaceC2040Eic.getQName());
                if (attribute != null) {
                    remove(attribute);
                    return;
                }
                return;
            }
            if (this.attributes == null) {
                this.attributes = interfaceC2040Eic;
            } else {
                attributeList().add(interfaceC2040Eic);
            }
            childAdded(interfaceC2040Eic);
            return;
        }
        throw new IllegalAddException((InterfaceC4340Mic) this, (InterfaceC5486Qic) interfaceC2040Eic, "The Attribute already has an existing parent \"" + interfaceC2040Eic.getParent().getQualifiedName() + "\"");
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public void addNewNode(InterfaceC5486Qic interfaceC5486Qic) {
        Object obj = this.content;
        if (obj == null) {
            this.content = interfaceC5486Qic;
        } else if (obj instanceof List) {
            ((List) obj).add(interfaceC5486Qic);
        } else {
            List createContentList = createContentList();
            createContentList.add(obj);
            createContentList.add(interfaceC5486Qic);
            this.content = createContentList;
        }
        childAdded(interfaceC5486Qic);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public List additionalNamespaces() {
        Object obj = this.content;
        if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            BackedList createResultList = createResultList();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 instanceof Namespace) {
                    Namespace namespace = (Namespace) obj2;
                    if (!namespace.equals(getNamespace())) {
                        createResultList.addLocal(namespace);
                    }
                }
            }
            return createResultList;
        } else if (obj instanceof Namespace) {
            Namespace namespace2 = (Namespace) obj;
            if (namespace2.equals(getNamespace())) {
                return createEmptyList();
            }
            return createSingleResultList(namespace2);
        } else {
            return createEmptyList();
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC2040Eic attribute(int i) {
        Object obj = this.attributes;
        if (obj instanceof List) {
            return (InterfaceC2040Eic) ((List) obj).get(i);
        }
        if (obj == null || i != 0) {
            return null;
        }
        return (InterfaceC2040Eic) obj;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public int attributeCount() {
        Object obj = this.attributes;
        if (obj instanceof List) {
            return ((List) obj).size();
        }
        return obj != null ? 1 : 0;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public Iterator attributeIterator() {
        Object obj = this.attributes;
        if (obj instanceof List) {
            return ((List) obj).iterator();
        }
        if (obj != null) {
            return createSingleIterator(obj);
        }
        return AbstractElement.EMPTY_ITERATOR;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public List attributeList() {
        Object obj = this.attributes;
        if (obj instanceof List) {
            return (List) obj;
        }
        if (obj != null) {
            List createAttributeList = createAttributeList();
            createAttributeList.add(obj);
            this.attributes = createAttributeList;
            return createAttributeList;
        }
        List createAttributeList2 = createAttributeList();
        this.attributes = createAttributeList2;
        return createAttributeList2;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public List attributes() {
        return new C8365_jc(this, attributeList());
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void clearContent() {
        if (this.content != null) {
            contentRemoved();
            this.content = null;
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public Object clone() {
        DefaultElement defaultElement = (DefaultElement) super.clone();
        if (defaultElement != this) {
            defaultElement.content = null;
            defaultElement.attributes = null;
            defaultElement.appendAttributes(this);
            defaultElement.appendContent(this);
        }
        return defaultElement;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public List contentList() {
        Object obj = this.content;
        if (obj instanceof List) {
            return (List) obj;
        }
        List createContentList = createContentList();
        if (obj != null) {
            createContentList.add(obj);
        }
        this.content = createContentList;
        return createContentList;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public List declaredNamespaces() {
        BackedList createResultList = createResultList();
        Object obj = this.content;
        if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 instanceof Namespace) {
                    createResultList.addLocal(obj2);
                }
            }
        } else if (obj instanceof Namespace) {
            createResultList.addLocal(obj);
        }
        return createResultList;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic element(String str) {
        Object obj = this.content;
        if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 instanceof InterfaceC4340Mic) {
                    InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) obj2;
                    if (str.equals(interfaceC4340Mic.getName())) {
                        return interfaceC4340Mic;
                    }
                }
            }
            return null;
        } else if (obj instanceof InterfaceC4340Mic) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) obj;
            if (str.equals(interfaceC4340Mic2.getName())) {
                return interfaceC4340Mic2;
            }
            return null;
        } else {
            return null;
        }
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

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractNode
    public DocumentFactory getDocumentFactory() {
        DocumentFactory documentFactory = this.qname.getDocumentFactory();
        return documentFactory != null ? documentFactory : DOCUMENT_FACTORY;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public Namespace getNamespaceForPrefix(String str) {
        Namespace namespaceForPrefix;
        if (str == null) {
            str = "";
        }
        if (str.equals(getNamespacePrefix())) {
            return getNamespace();
        }
        if (str.equals("xml")) {
            return Namespace.XML_NAMESPACE;
        }
        Object obj = this.content;
        if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 instanceof Namespace) {
                    Namespace namespace = (Namespace) obj2;
                    if (str.equals(namespace.getPrefix())) {
                        return namespace;
                    }
                }
            }
        } else if (obj instanceof Namespace) {
            Namespace namespace2 = (Namespace) obj;
            if (str.equals(namespace2.getPrefix())) {
                return namespace2;
            }
        }
        InterfaceC4340Mic parent = getParent();
        if (parent == null || (namespaceForPrefix = parent.getNamespaceForPrefix(str)) == null) {
            if (str == null || str.length() <= 0) {
                return Namespace.NO_NAMESPACE;
            }
            return null;
        }
        return namespaceForPrefix;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public Namespace getNamespaceForURI(String str) {
        if (str != null && str.length() > 0) {
            if (str.equals(getNamespaceURI())) {
                return getNamespace();
            }
            Object obj = this.content;
            if (obj instanceof List) {
                List list = (List) obj;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Object obj2 = list.get(i);
                    if (obj2 instanceof Namespace) {
                        Namespace namespace = (Namespace) obj2;
                        if (str.equals(namespace.getURI())) {
                            return namespace;
                        }
                    }
                }
            } else if (obj instanceof Namespace) {
                Namespace namespace2 = (Namespace) obj;
                if (str.equals(namespace2.getURI())) {
                    return namespace2;
                }
            }
            InterfaceC4340Mic parent = getParent();
            if (parent != null) {
                return parent.getNamespaceForURI(str);
            }
            return null;
        }
        return Namespace.NO_NAMESPACE;
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

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getStringValue() {
        Object obj = this.content;
        if (!(obj instanceof List)) {
            return obj != null ? getContentAsStringValue(obj) : "";
        }
        List list = (List) obj;
        int size = list.size();
        if (size > 0) {
            if (size == 1) {
                return getContentAsStringValue(list.get(0));
            }
            StringBuffer stringBuffer = new StringBuffer();
            for (int i = 0; i < size; i++) {
                String contentAsStringValue = getContentAsStringValue(list.get(i));
                if (contentAsStringValue.length() > 0) {
                    stringBuffer.append(contentAsStringValue);
                }
            }
            return stringBuffer.toString();
        }
        return "";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        Object obj = this.content;
        if (obj instanceof List) {
            return super.getText();
        }
        return obj != null ? getContentAsText(obj) : "";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public int indexOf(InterfaceC5486Qic interfaceC5486Qic) {
        Object obj = this.content;
        if (obj instanceof List) {
            return ((List) obj).indexOf(interfaceC5486Qic);
        }
        return (obj == null || !obj.equals(interfaceC5486Qic)) ? -1 : 0;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC5486Qic node(int i) {
        Object obj;
        if (i >= 0) {
            Object obj2 = this.content;
            if (obj2 instanceof List) {
                List list = (List) obj2;
                if (i >= list.size()) {
                    return null;
                }
                obj = list.get(i);
            } else {
                obj = i == 0 ? obj2 : null;
            }
            if (obj != null) {
                if (obj instanceof InterfaceC5486Qic) {
                    return (InterfaceC5486Qic) obj;
                }
                return new DefaultText(obj.toString());
            }
            return null;
        }
        return null;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public int nodeCount() {
        Object obj = this.content;
        if (obj instanceof List) {
            return ((List) obj).size();
        }
        return obj != null ? 1 : 0;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public Iterator nodeIterator() {
        Object obj = this.content;
        if (obj instanceof List) {
            return ((List) obj).iterator();
        }
        if (obj != null) {
            return createSingleIterator(obj);
        }
        return AbstractElement.EMPTY_ITERATOR;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC6060Sic processingInstruction(String str) {
        Object obj = this.content;
        if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 instanceof InterfaceC6060Sic) {
                    InterfaceC6060Sic interfaceC6060Sic = (InterfaceC6060Sic) obj2;
                    if (str.equals(interfaceC6060Sic.getName())) {
                        return interfaceC6060Sic;
                    }
                }
            }
            return null;
        } else if (obj instanceof InterfaceC6060Sic) {
            InterfaceC6060Sic interfaceC6060Sic2 = (InterfaceC6060Sic) obj;
            if (str.equals(interfaceC6060Sic2.getName())) {
                return interfaceC6060Sic2;
            }
            return null;
        } else {
            return null;
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC2328Fic
    public List processingInstructions() {
        Object obj = this.content;
        if (obj instanceof List) {
            List list = (List) obj;
            BackedList createResultList = createResultList();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 instanceof InterfaceC6060Sic) {
                    createResultList.addLocal(obj2);
                }
            }
            return createResultList;
        } else if (obj instanceof InterfaceC6060Sic) {
            return createSingleResultList(obj);
        } else {
            return createEmptyList();
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public boolean remove(InterfaceC2040Eic interfaceC2040Eic) {
        InterfaceC2040Eic attribute;
        Object obj = this.attributes;
        boolean z = true;
        if (obj instanceof List) {
            List list = (List) obj;
            boolean remove = list.remove(interfaceC2040Eic);
            if (remove || (attribute = attribute(interfaceC2040Eic.getQName())) == null) {
                z = remove;
            } else {
                list.remove(attribute);
            }
        } else {
            if (obj != null) {
                if (interfaceC2040Eic.equals(obj)) {
                    this.attributes = null;
                } else if (interfaceC2040Eic.getQName().equals(((InterfaceC2040Eic) obj).getQName())) {
                    this.attributes = null;
                }
            }
            z = false;
        }
        if (z) {
            childRemoved(interfaceC2040Eic);
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019  */
    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractBranch
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean removeNode(com.lenovo.anyshare.InterfaceC5486Qic r3) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.content
            if (r0 == 0) goto L16
            if (r0 != r3) goto Lb
            r0 = 0
            r2.content = r0
            r0 = 1
            goto L17
        Lb:
            boolean r1 = r0 instanceof java.util.List
            if (r1 == 0) goto L16
            java.util.List r0 = (java.util.List) r0
            boolean r0 = r0.remove(r3)
            goto L17
        L16:
            r0 = 0
        L17:
            if (r0 == 0) goto L1c
            r2.childRemoved(r3)
        L1c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.fc.dom4j.tree.DefaultElement.removeNode(com.lenovo.anyshare.Qic):boolean");
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC2328Fic
    public boolean removeProcessingInstruction(String str) {
        Object obj = this.content;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if ((next instanceof InterfaceC6060Sic) && str.equals(((InterfaceC6060Sic) next).getName())) {
                    it.remove();
                    return true;
                }
            }
            return false;
        } else if ((obj instanceof InterfaceC6060Sic) && str.equals(((InterfaceC6060Sic) obj).getName())) {
            this.content = null;
            return true;
        } else {
            return false;
        }
    }

    public void setAttributeList(List list) {
        this.attributes = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void setAttributes(List list) {
        if (list instanceof C8365_jc) {
            list = ((C8365_jc) list).f18150a;
        }
        this.attributes = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void setContent(List list) {
        contentRemoved();
        if (list instanceof C8365_jc) {
            list = ((C8365_jc) list).f18150a;
        }
        if (list == null) {
            this.content = null;
            return;
        }
        int size = list.size();
        List createContentList = createContentList(size);
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj instanceof InterfaceC5486Qic) {
                InterfaceC5486Qic interfaceC5486Qic = (InterfaceC5486Qic) obj;
                InterfaceC4340Mic parent = interfaceC5486Qic.getParent();
                if (parent != null && parent != this) {
                    interfaceC5486Qic = (InterfaceC5486Qic) interfaceC5486Qic.clone();
                }
                createContentList.add(interfaceC5486Qic);
                childAdded(interfaceC5486Qic);
            } else if (obj != null) {
                InterfaceC6633Uic createText = getDocumentFactory().createText(obj.toString());
                createContentList.add(createText);
                childAdded(createText);
            }
        }
        this.content = createContentList;
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

    public DefaultElement(QName qName) {
        this.qname = qName;
    }

    public DefaultElement(QName qName, int i) {
        this.qname = qName;
        if (i > 1) {
            this.attributes = new ArrayList(i);
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC2040Eic attribute(String str) {
        Object obj = this.attributes;
        if (!(obj instanceof List)) {
            if (obj != null) {
                InterfaceC2040Eic interfaceC2040Eic = (InterfaceC2040Eic) obj;
                if (str.equals(interfaceC2040Eic.getName())) {
                    return interfaceC2040Eic;
                }
                return null;
            }
            return null;
        }
        List list = (List) obj;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC2040Eic interfaceC2040Eic2 = (InterfaceC2040Eic) list.get(i);
            if (str.equals(interfaceC2040Eic2.getName())) {
                return interfaceC2040Eic2;
            }
        }
        return null;
    }

    public DefaultElement(String str, Namespace namespace) {
        this.qname = DOCUMENT_FACTORY.createQName(str, namespace);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public List attributeList(int i) {
        Object obj = this.attributes;
        if (obj instanceof List) {
            return (List) obj;
        }
        if (obj != null) {
            List createAttributeList = createAttributeList(i);
            createAttributeList.add(obj);
            this.attributes = createAttributeList;
            return createAttributeList;
        }
        List createAttributeList2 = createAttributeList(i);
        this.attributes = createAttributeList2;
        return createAttributeList2;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic element(QName qName) {
        Object obj = this.content;
        if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 instanceof InterfaceC4340Mic) {
                    InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) obj2;
                    if (qName.equals(interfaceC4340Mic.getQName())) {
                        return interfaceC4340Mic;
                    }
                }
            }
            return null;
        } else if (obj instanceof InterfaceC4340Mic) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) obj;
            if (qName.equals(interfaceC4340Mic2.getQName())) {
                return interfaceC4340Mic2;
            }
            return null;
        } else {
            return null;
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC2328Fic
    public List processingInstructions(String str) {
        Object obj = this.content;
        if (obj instanceof List) {
            List list = (List) obj;
            BackedList createResultList = createResultList();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 instanceof InterfaceC6060Sic) {
                    InterfaceC6060Sic interfaceC6060Sic = (InterfaceC6060Sic) obj2;
                    if (str.equals(interfaceC6060Sic.getName())) {
                        createResultList.addLocal(interfaceC6060Sic);
                    }
                }
            }
            return createResultList;
        }
        if (obj instanceof InterfaceC6060Sic) {
            InterfaceC6060Sic interfaceC6060Sic2 = (InterfaceC6060Sic) obj;
            if (str.equals(interfaceC6060Sic2.getName())) {
                return createSingleResultList(interfaceC6060Sic2);
            }
        }
        return createEmptyList();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC2040Eic attribute(QName qName) {
        Object obj = this.attributes;
        if (!(obj instanceof List)) {
            if (obj != null) {
                InterfaceC2040Eic interfaceC2040Eic = (InterfaceC2040Eic) obj;
                if (qName.equals(interfaceC2040Eic.getQName())) {
                    return interfaceC2040Eic;
                }
                return null;
            }
            return null;
        }
        List list = (List) obj;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC2040Eic interfaceC2040Eic2 = (InterfaceC2040Eic) list.get(i);
            if (qName.equals(interfaceC2040Eic2.getQName())) {
                return interfaceC2040Eic2;
            }
        }
        return null;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public List additionalNamespaces(String str) {
        Object obj = this.content;
        if (obj instanceof List) {
            List list = (List) obj;
            BackedList createResultList = createResultList();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 instanceof Namespace) {
                    Namespace namespace = (Namespace) obj2;
                    if (!str.equals(namespace.getURI())) {
                        createResultList.addLocal(namespace);
                    }
                }
            }
            return createResultList;
        }
        if (obj instanceof Namespace) {
            Namespace namespace2 = (Namespace) obj;
            if (!str.equals(namespace2.getURI())) {
                return createSingleResultList(namespace2);
            }
        }
        return createEmptyList();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public InterfaceC2040Eic attribute(String str, Namespace namespace) {
        return attribute(getDocumentFactory().createQName(str, namespace));
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement
    public InterfaceC4340Mic element(String str, Namespace namespace) {
        return element(getDocumentFactory().createQName(str, namespace));
    }
}
