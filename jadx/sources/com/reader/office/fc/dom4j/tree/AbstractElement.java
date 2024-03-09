package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.C12018fkc;
import com.lenovo.anyshare.C13261hkc;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C8365_jc;
import com.lenovo.anyshare.InterfaceC2040Eic;
import com.lenovo.anyshare.InterfaceC2616Gic;
import com.lenovo.anyshare.InterfaceC2904Hic;
import com.lenovo.anyshare.InterfaceC3192Iic;
import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5199Pic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC6060Sic;
import com.lenovo.anyshare.InterfaceC6633Uic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.IllegalAddException;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.dom4j.io.SAXEventRecorder;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xml.sax.Attributes;

/* loaded from: classes5.dex */
public abstract class AbstractElement extends AbstractBranch implements InterfaceC4340Mic {
    public static final boolean USE_STRINGVALUE_SEPARATOR = false;
    public static final boolean VERBOSE_TOSTRING = false;
    public static final DocumentFactory DOCUMENT_FACTORY = DocumentFactory.getInstance();
    public static final List EMPTY_LIST = Collections.EMPTY_LIST;
    public static final Iterator EMPTY_ITERATOR = EMPTY_LIST.iterator();

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
        int attributeCount = attributeCount();
        for (int i = 0; i < attributeCount; i++) {
            interfaceC6920Vic.a(attribute(i));
        }
        int nodeCount = nodeCount();
        for (int i2 = 0; i2 < nodeCount; i2++) {
            node(i2).accept(interfaceC6920Vic);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
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
            attributeList().add(interfaceC2040Eic);
            childAdded(interfaceC2040Eic);
            return;
        }
        throw new IllegalAddException((InterfaceC4340Mic) this, (InterfaceC5486Qic) interfaceC2040Eic, "The Attribute already has an existing parent \"" + interfaceC2040Eic.getParent().getQualifiedName() + "\"");
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic addAttribute(String str, String str2) {
        InterfaceC2040Eic attribute = attribute(str);
        if (str2 != null) {
            if (attribute == null) {
                add(getDocumentFactory().createAttribute(this, str, str2));
            } else if (attribute.isReadOnly()) {
                remove(attribute);
                add(getDocumentFactory().createAttribute(this, str, str2));
            } else {
                attribute.setValue(str2);
            }
        } else if (attribute != null) {
            remove(attribute);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic addCDATA(String str) {
        addNewNode(getDocumentFactory().createCDATA(str));
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic addComment(String str) {
        addNewNode(getDocumentFactory().createComment(str));
        return this;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC4340Mic addElement(String str) {
        Namespace namespaceForPrefix;
        String str2;
        InterfaceC4340Mic createElement;
        DocumentFactory documentFactory = getDocumentFactory();
        int indexOf = str.indexOf(":");
        if (indexOf > 0) {
            String substring = str.substring(0, indexOf);
            str2 = str.substring(indexOf + 1);
            namespaceForPrefix = getNamespaceForPrefix(substring);
            if (namespaceForPrefix == null) {
                throw new IllegalAddException("No such namespace prefix: " + substring + " is in scope on: " + this + " so cannot add element: " + str);
            }
        } else {
            namespaceForPrefix = getNamespaceForPrefix("");
            str2 = str;
        }
        if (namespaceForPrefix != null) {
            createElement = documentFactory.createElement(documentFactory.createQName(str2, namespaceForPrefix));
        } else {
            createElement = documentFactory.createElement(str);
        }
        addNewNode(createElement);
        return createElement;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic addEntity(String str, String str2) {
        addNewNode(getDocumentFactory().createEntity(str, str2));
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic addNamespace(String str, String str2) {
        addNewNode(getDocumentFactory().createNamespace(str, str2));
        return this;
    }

    public void addNewNode(InterfaceC5486Qic interfaceC5486Qic) {
        contentList().add(interfaceC5486Qic);
        childAdded(interfaceC5486Qic);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public void addNode(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic.getParent() == null) {
            addNewNode(interfaceC5486Qic);
            return;
        }
        throw new IllegalAddException((InterfaceC4340Mic) this, interfaceC5486Qic, "The Node already has an existing parent of \"" + interfaceC5486Qic.getParent().getQualifiedName() + "\"");
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic addProcessingInstruction(String str, String str2) {
        addNewNode(getDocumentFactory().createProcessingInstruction(str, str2));
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic addText(String str) {
        addNewNode(getDocumentFactory().createText(str));
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public List additionalNamespaces() {
        List contentList = contentList();
        int size = contentList.size();
        BackedList createResultList = createResultList();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof Namespace) {
                Namespace namespace = (Namespace) obj;
                if (!namespace.equals(getNamespace())) {
                    createResultList.addLocal(namespace);
                }
            }
        }
        return createResultList;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void appendAttributes(InterfaceC4340Mic interfaceC4340Mic) {
        int attributeCount = interfaceC4340Mic.attributeCount();
        for (int i = 0; i < attributeCount; i++) {
            InterfaceC2040Eic attribute = interfaceC4340Mic.attribute(i);
            if (attribute.supportsParent()) {
                addAttribute(attribute.getQName(), attribute.getValue());
            } else {
                add(attribute);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        try {
            StringWriter stringWriter = new StringWriter();
            C2051Ejc c2051Ejc = new C2051Ejc(stringWriter, new C18128pjc());
            c2051Ejc.b((InterfaceC4340Mic) this);
            c2051Ejc.c();
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException("IOException while generating textual representation: " + e.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC2040Eic attribute(int i) {
        return (InterfaceC2040Eic) attributeList().get(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public int attributeCount() {
        return attributeList().size();
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public Iterator attributeIterator() {
        return attributeList().iterator();
    }

    public abstract List attributeList();

    public abstract List attributeList(int i);

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String attributeValue(String str) {
        InterfaceC2040Eic attribute = attribute(str);
        if (attribute == null) {
            return null;
        }
        return attribute.getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public List attributes() {
        return new C8365_jc(this, attributeList());
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public void childAdded(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic != null) {
            interfaceC5486Qic.setParent(this);
        }
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public void childRemoved(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic != null) {
            interfaceC5486Qic.setParent(null);
            interfaceC5486Qic.setDocument(null);
        }
    }

    public List createAttributeList() {
        return createAttributeList(5);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic createCopy() {
        InterfaceC4340Mic createElement = createElement(getQName());
        createElement.appendAttributes(this);
        createElement.appendContent(this);
        return createElement;
    }

    public InterfaceC4340Mic createElement(String str) {
        return getDocumentFactory().createElement(str);
    }

    public Iterator createSingleIterator(Object obj) {
        return new C13261hkc(obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public List declaredNamespaces() {
        BackedList createResultList = createResultList();
        List contentList = contentList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof Namespace) {
                createResultList.addLocal(obj);
            }
        }
        return createResultList;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic element(String str) {
        List contentList = contentList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof InterfaceC4340Mic) {
                InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) obj;
                if (str.equals(interfaceC4340Mic.getName())) {
                    return interfaceC4340Mic;
                }
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public Iterator elementIterator() {
        return elements().iterator();
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String elementText(String str) {
        InterfaceC4340Mic element = element(str);
        if (element != null) {
            return element.getText();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String elementTextTrim(String str) {
        InterfaceC4340Mic element = element(str);
        if (element != null) {
            return element.getTextTrim();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public List elements() {
        List contentList = contentList();
        BackedList createResultList = createResultList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof InterfaceC4340Mic) {
                createResultList.addLocal(obj);
            }
        }
        return createResultList;
    }

    public void ensureAttributesCapacity(int i) {
        if (i > 1) {
            List attributeList = attributeList();
            if (attributeList instanceof ArrayList) {
                ((ArrayList) attributeList).ensureCapacity(i);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public Object getData() {
        return getText();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode
    public DocumentFactory getDocumentFactory() {
        DocumentFactory documentFactory;
        QName qName = getQName();
        return (qName == null || (documentFactory = qName.getDocumentFactory()) == null) ? DOCUMENT_FACTORY : documentFactory;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getName() {
        return getQName().getName();
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public Namespace getNamespace() {
        return getQName().getNamespace();
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
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
        List contentList = contentList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof Namespace) {
                Namespace namespace = (Namespace) obj;
                if (str.equals(namespace.getPrefix())) {
                    return namespace;
                }
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

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public Namespace getNamespaceForURI(String str) {
        if (str != null && str.length() > 0) {
            if (str.equals(getNamespaceURI())) {
                return getNamespace();
            }
            List contentList = contentList();
            int size = contentList.size();
            for (int i = 0; i < size; i++) {
                Object obj = contentList.get(i);
                if (obj instanceof Namespace) {
                    Namespace namespace = (Namespace) obj;
                    if (str.equals(namespace.getURI())) {
                        return namespace;
                    }
                }
            }
            return null;
        }
        return Namespace.NO_NAMESPACE;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String getNamespacePrefix() {
        return getQName().getNamespacePrefix();
    }

    public String getNamespaceURI() {
        return getQName().getNamespaceURI();
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public List getNamespacesForURI(String str) {
        BackedList createResultList = createResultList();
        List contentList = contentList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if ((obj instanceof Namespace) && ((Namespace) obj).getURI().equals(str)) {
                createResultList.addLocal(obj);
            }
        }
        return createResultList;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath(InterfaceC4340Mic interfaceC4340Mic) {
        if (this == interfaceC4340Mic) {
            return ".";
        }
        InterfaceC4340Mic parent = getParent();
        if (parent == null) {
            return "/" + getXPathNameStep();
        } else if (parent == interfaceC4340Mic) {
            return getXPathNameStep();
        } else {
            return parent.getPath(interfaceC4340Mic) + "/" + getXPathNameStep();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public QName getQName(String str) {
        String str2;
        int indexOf = str.indexOf(":");
        if (indexOf > 0) {
            str2 = str.substring(0, indexOf);
            str = str.substring(indexOf + 1);
        } else {
            str2 = "";
        }
        Namespace namespaceForPrefix = getNamespaceForPrefix(str2);
        if (namespaceForPrefix != null) {
            return getDocumentFactory().createQName(str, namespaceForPrefix);
        }
        return getDocumentFactory().createQName(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String getQualifiedName() {
        return getQName().getQualifiedName();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getStringValue() {
        List contentList = contentList();
        int size = contentList.size();
        if (size > 0) {
            if (size == 1) {
                return getContentAsStringValue(contentList.get(0));
            }
            StringBuffer stringBuffer = new StringBuffer();
            for (int i = 0; i < size; i++) {
                String contentAsStringValue = getContentAsStringValue(contentList.get(i));
                if (contentAsStringValue.length() > 0) {
                    stringBuffer.append(contentAsStringValue);
                }
            }
            return stringBuffer.toString();
        }
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath(InterfaceC4340Mic interfaceC4340Mic) {
        int indexOf;
        InterfaceC4340Mic parent = getParent();
        if (parent == null) {
            return "/" + getXPathNameStep();
        }
        StringBuffer stringBuffer = new StringBuffer();
        if (parent != interfaceC4340Mic) {
            stringBuffer.append(parent.getUniquePath(interfaceC4340Mic));
            stringBuffer.append("/");
        }
        stringBuffer.append(getXPathNameStep());
        List elements = parent.elements(getQName());
        if (elements.size() > 1 && (indexOf = elements.indexOf(this)) >= 0) {
            stringBuffer.append("[");
            stringBuffer.append(Integer.toString(indexOf + 1));
            stringBuffer.append("]");
        }
        return stringBuffer.toString();
    }

    public String getXPathNameStep() {
        String namespaceURI = getNamespaceURI();
        if (namespaceURI != null && namespaceURI.length() != 0) {
            String namespacePrefix = getNamespacePrefix();
            if (namespacePrefix != null && namespacePrefix.length() != 0) {
                return getQualifiedName();
            }
            return "*[name()='" + getName() + "']";
        }
        return getName();
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC5486Qic getXPathResult(int i) {
        InterfaceC5486Qic node = node(i);
        return (node == null || node.supportsParent()) ? node : node.asXPathResult(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public boolean hasMixedContent() {
        List<Object> contentList = contentList();
        if (contentList != null && !contentList.isEmpty() && contentList.size() >= 2) {
            Class<?> cls = null;
            for (Object obj : contentList) {
                Class<?> cls2 = obj.getClass();
                if (cls2 != cls) {
                    if (cls != null) {
                        return true;
                    }
                    cls = cls2;
                }
            }
        }
        return false;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public int indexOf(InterfaceC5486Qic interfaceC5486Qic) {
        return contentList().indexOf(interfaceC5486Qic);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public boolean isRootElement() {
        InterfaceC3479Jic document = getDocument();
        return document != null && document.getRootElement() == this;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public boolean isTextOnly() {
        List contentList = contentList();
        if (contentList != null && !contentList.isEmpty()) {
            for (Object obj : contentList) {
                if (!(obj instanceof InterfaceC2904Hic) && !(obj instanceof String)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC5486Qic node(int i) {
        Object obj;
        if (i >= 0) {
            List contentList = contentList();
            if (i < contentList.size() && (obj = contentList.get(i)) != null) {
                if (obj instanceof InterfaceC5486Qic) {
                    return (InterfaceC5486Qic) obj;
                }
                return getDocumentFactory().createText(obj.toString());
            }
        }
        return null;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public int nodeCount() {
        return contentList().size();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public Iterator nodeIterator() {
        return contentList().iterator();
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void normalize() {
        List contentList = contentList();
        int i = 0;
        while (true) {
            InterfaceC6633Uic interfaceC6633Uic = null;
            while (i < contentList.size()) {
                InterfaceC5486Qic interfaceC5486Qic = (InterfaceC5486Qic) contentList.get(i);
                if (interfaceC5486Qic instanceof InterfaceC6633Uic) {
                    InterfaceC6633Uic interfaceC6633Uic2 = (InterfaceC6633Uic) interfaceC5486Qic;
                    if (interfaceC6633Uic != null) {
                        interfaceC6633Uic.appendText(interfaceC6633Uic2.getText());
                        remove(interfaceC6633Uic2);
                    } else {
                        String text = interfaceC6633Uic2.getText();
                        if (text == null || text.length() <= 0) {
                            remove(interfaceC6633Uic2);
                        } else {
                            i++;
                            interfaceC6633Uic = interfaceC6633Uic2;
                        }
                    }
                } else {
                    if (interfaceC5486Qic instanceof InterfaceC4340Mic) {
                        ((InterfaceC4340Mic) interfaceC5486Qic).normalize();
                    }
                    i++;
                }
            }
            return;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public InterfaceC6060Sic processingInstruction(String str) {
        List contentList = contentList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof InterfaceC6060Sic) {
                InterfaceC6060Sic interfaceC6060Sic = (InterfaceC6060Sic) obj;
                if (str.equals(interfaceC6060Sic.getName())) {
                    return interfaceC6060Sic;
                }
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public List processingInstructions() {
        List contentList = contentList();
        BackedList createResultList = createResultList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof InterfaceC6060Sic) {
                createResultList.addLocal(obj);
            }
        }
        return createResultList;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public boolean remove(InterfaceC2040Eic interfaceC2040Eic) {
        List attributeList = attributeList();
        boolean remove = attributeList.remove(interfaceC2040Eic);
        if (remove) {
            childRemoved(interfaceC2040Eic);
            return remove;
        }
        InterfaceC2040Eic attribute = attribute(interfaceC2040Eic.getQName());
        if (attribute != null) {
            attributeList.remove(attribute);
            return true;
        }
        return remove;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public boolean removeNode(InterfaceC5486Qic interfaceC5486Qic) {
        boolean remove = contentList().remove(interfaceC5486Qic);
        if (remove) {
            childRemoved(interfaceC5486Qic);
        }
        return remove;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public boolean removeProcessingInstruction(String str) {
        Iterator it = contentList().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if ((next instanceof InterfaceC6060Sic) && str.equals(((InterfaceC6060Sic) next).getName())) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void setAttributeValue(String str, String str2) {
        addAttribute(str, str2);
    }

    public void setAttributes(Attributes attributes, C12018fkc c12018fkc, boolean z) {
        int length = attributes.getLength();
        if (length > 0) {
            DocumentFactory documentFactory = getDocumentFactory();
            if (length == 1) {
                String qName = attributes.getQName(0);
                if (z || !qName.startsWith(SAXEventRecorder.XMLNS)) {
                    String uri = attributes.getURI(0);
                    String localName = attributes.getLocalName(0);
                    add(documentFactory.createAttribute(this, c12018fkc.a(uri, localName, qName), attributes.getValue(0)));
                    return;
                }
                return;
            }
            List attributeList = attributeList(length);
            attributeList.clear();
            for (int i = 0; i < length; i++) {
                String qName2 = attributes.getQName(i);
                if (z || !qName2.startsWith(SAXEventRecorder.XMLNS)) {
                    String uri2 = attributes.getURI(i);
                    String localName2 = attributes.getLocalName(i);
                    InterfaceC2040Eic createAttribute = documentFactory.createAttribute(this, c12018fkc.a(uri2, localName2, qName2), attributes.getValue(i));
                    attributeList.add(createAttribute);
                    childAdded(createAttribute);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void setData(Object obj) {
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setName(String str) {
        setQName(getDocumentFactory().createQName(str));
    }

    public void setNamespace(Namespace namespace) {
        setQName(getDocumentFactory().createQName(getName(), namespace));
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setText(String str) {
        List contentList = contentList();
        if (contentList != null) {
            Iterator it = contentList.iterator();
            while (it.hasNext()) {
                short nodeType = ((InterfaceC5486Qic) it.next()).getNodeType();
                if (nodeType == 3 || nodeType == 4 || nodeType == 5) {
                    it.remove();
                }
            }
        }
        addText(str);
    }

    public String toString() {
        String namespaceURI = getNamespaceURI();
        if (namespaceURI != null && namespaceURI.length() > 0) {
            return super.toString() + " [Element: <" + getQualifiedName() + " uri: " + namespaceURI + " attributes: " + attributeList() + "/>]";
        }
        return super.toString() + " [Element: <" + getQualifiedName() + " attributes: " + attributeList() + "/>]";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        new C2051Ejc(writer, new C18128pjc()).b((InterfaceC4340Mic) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC2040Eic attribute(String str) {
        List attributeList = attributeList();
        int size = attributeList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC2040Eic interfaceC2040Eic = (InterfaceC2040Eic) attributeList.get(i);
            if (str.equals(interfaceC2040Eic.getName())) {
                return interfaceC2040Eic;
            }
        }
        return null;
    }

    public List createAttributeList(int i) {
        return new ArrayList(i);
    }

    public InterfaceC4340Mic createElement(QName qName) {
        return getDocumentFactory().createElement(qName);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void setAttributeValue(QName qName, String str) {
        addAttribute(qName, str);
    }

    public void addNewNode(int i, InterfaceC5486Qic interfaceC5486Qic) {
        contentList().add(i, interfaceC5486Qic);
        childAdded(interfaceC5486Qic);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic addProcessingInstruction(String str, Map map) {
        addNewNode(getDocumentFactory().createProcessingInstruction(str, map));
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String attributeValue(QName qName) {
        InterfaceC2040Eic attribute = attribute(qName);
        if (attribute == null) {
            return null;
        }
        return attribute.getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public Iterator elementIterator(String str) {
        return elements(str).iterator();
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String elementText(QName qName) {
        InterfaceC4340Mic element = element(qName);
        if (element != null) {
            return element.getText();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String elementTextTrim(QName qName) {
        InterfaceC4340Mic element = element(qName);
        if (element != null) {
            return element.getTextTrim();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic createCopy(String str) {
        InterfaceC4340Mic createElement = createElement(str);
        createElement.appendAttributes(this);
        createElement.appendContent(this);
        return createElement;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String attributeValue(String str, String str2) {
        String attributeValue = attributeValue(str);
        return attributeValue != null ? attributeValue : str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public Iterator elementIterator(QName qName) {
        return elements(qName).iterator();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public void addNode(int i, InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic.getParent() == null) {
            addNewNode(i, interfaceC5486Qic);
            return;
        }
        throw new IllegalAddException((InterfaceC4340Mic) this, interfaceC5486Qic, "The Node already has an existing parent of \"" + interfaceC5486Qic.getParent().getQualifiedName() + "\"");
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC2040Eic attribute(QName qName) {
        List attributeList = attributeList();
        int size = attributeList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC2040Eic interfaceC2040Eic = (InterfaceC2040Eic) attributeList.get(i);
            if (qName.equals(interfaceC2040Eic.getQName())) {
                return interfaceC2040Eic;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public String attributeValue(QName qName, String str) {
        String attributeValue = attributeValue(qName);
        return attributeValue != null ? attributeValue : str;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public boolean remove(InterfaceC5486Qic interfaceC5486Qic) {
        short nodeType = interfaceC5486Qic.getNodeType();
        if (nodeType != 1) {
            if (nodeType != 2) {
                if (nodeType != 3) {
                    if (nodeType != 4) {
                        if (nodeType != 5) {
                            if (nodeType != 7) {
                                if (nodeType != 8) {
                                    if (nodeType != 13) {
                                        return false;
                                    }
                                    return remove((Namespace) interfaceC5486Qic);
                                }
                                return remove((InterfaceC3192Iic) interfaceC5486Qic);
                            }
                            return remove((InterfaceC6060Sic) interfaceC5486Qic);
                        }
                        return remove((InterfaceC5199Pic) interfaceC5486Qic);
                    }
                    return remove((InterfaceC2616Gic) interfaceC5486Qic);
                }
                return remove((InterfaceC6633Uic) interfaceC5486Qic);
            }
            return remove((InterfaceC2040Eic) interfaceC5486Qic);
        }
        return remove((InterfaceC4340Mic) interfaceC5486Qic);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic createCopy(QName qName) {
        InterfaceC4340Mic createElement = createElement(qName);
        createElement.appendAttributes(this);
        createElement.appendContent(this);
        return createElement;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic element(QName qName) {
        List contentList = contentList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof InterfaceC4340Mic) {
                InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) obj;
                if (qName.equals(interfaceC4340Mic.getQName())) {
                    return interfaceC4340Mic;
                }
            }
        }
        return null;
    }

    public Iterator elementIterator(String str, Namespace namespace) {
        return elementIterator(getDocumentFactory().createQName(str, namespace));
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public List elements(String str) {
        List contentList = contentList();
        BackedList createResultList = createResultList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof InterfaceC4340Mic) {
                InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) obj;
                if (str.equals(interfaceC4340Mic.getName())) {
                    createResultList.addLocal(interfaceC4340Mic);
                }
            }
        }
        return createResultList;
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public List processingInstructions(String str) {
        List contentList = contentList();
        BackedList createResultList = createResultList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof InterfaceC6060Sic) {
                InterfaceC6060Sic interfaceC6060Sic = (InterfaceC6060Sic) obj;
                if (str.equals(interfaceC6060Sic.getName())) {
                    createResultList.addLocal(interfaceC6060Sic);
                }
            }
        }
        return createResultList;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic addAttribute(QName qName, String str) {
        InterfaceC2040Eic attribute = attribute(qName);
        if (str != null) {
            if (attribute == null) {
                add(getDocumentFactory().createAttribute(this, qName, str));
            } else if (attribute.isReadOnly()) {
                remove(attribute);
                add(getDocumentFactory().createAttribute(this, qName, str));
            } else {
                attribute.setValue(str);
            }
        } else if (attribute != null) {
            remove(attribute);
        }
        return this;
    }

    public List additionalNamespaces(String str) {
        List contentList = contentList();
        BackedList createResultList = createResultList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof Namespace) {
                Namespace namespace = (Namespace) obj;
                if (!str.equals(namespace.getURI())) {
                    createResultList.addLocal(namespace);
                }
            }
        }
        return createResultList;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public void add(InterfaceC5486Qic interfaceC5486Qic) {
        short nodeType = interfaceC5486Qic.getNodeType();
        if (nodeType == 1) {
            add((InterfaceC4340Mic) interfaceC5486Qic);
        } else if (nodeType == 2) {
            add((InterfaceC2040Eic) interfaceC5486Qic);
        } else if (nodeType == 3) {
            add((InterfaceC6633Uic) interfaceC5486Qic);
        } else if (nodeType == 4) {
            add((InterfaceC2616Gic) interfaceC5486Qic);
        } else if (nodeType == 5) {
            add((InterfaceC5199Pic) interfaceC5486Qic);
        } else if (nodeType == 7) {
            add((InterfaceC6060Sic) interfaceC5486Qic);
        } else if (nodeType == 8) {
            add((InterfaceC3192Iic) interfaceC5486Qic);
        } else if (nodeType != 13) {
            invalidNodeTypeAddException(interfaceC5486Qic);
        } else {
            add((Namespace) interfaceC5486Qic);
        }
    }

    public InterfaceC2040Eic attribute(String str, Namespace namespace) {
        return attribute(getDocumentFactory().createQName(str, namespace));
    }

    public InterfaceC4340Mic element(String str, Namespace namespace) {
        return element(getDocumentFactory().createQName(str, namespace));
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public List elements(QName qName) {
        List contentList = contentList();
        BackedList createResultList = createResultList();
        int size = contentList.size();
        for (int i = 0; i < size; i++) {
            Object obj = contentList.get(i);
            if (obj instanceof InterfaceC4340Mic) {
                InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) obj;
                if (qName.equals(interfaceC4340Mic.getQName())) {
                    createResultList.addLocal(interfaceC4340Mic);
                }
            }
        }
        return createResultList;
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public boolean remove(InterfaceC2616Gic interfaceC2616Gic) {
        return removeNode(interfaceC2616Gic);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public boolean remove(InterfaceC3192Iic interfaceC3192Iic) {
        return removeNode(interfaceC3192Iic);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public boolean remove(InterfaceC4340Mic interfaceC4340Mic) {
        return removeNode(interfaceC4340Mic);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public boolean remove(InterfaceC5199Pic interfaceC5199Pic) {
        return removeNode(interfaceC5199Pic);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public boolean remove(Namespace namespace) {
        return removeNode(namespace);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void add(InterfaceC2616Gic interfaceC2616Gic) {
        addNode(interfaceC2616Gic);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public boolean remove(InterfaceC6060Sic interfaceC6060Sic) {
        return removeNode(interfaceC6060Sic);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public void add(InterfaceC3192Iic interfaceC3192Iic) {
        addNode(interfaceC3192Iic);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public boolean remove(InterfaceC6633Uic interfaceC6633Uic) {
        return removeNode(interfaceC6633Uic);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public void add(InterfaceC4340Mic interfaceC4340Mic) {
        addNode(interfaceC4340Mic);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void add(InterfaceC5199Pic interfaceC5199Pic) {
        addNode(interfaceC5199Pic);
    }

    public List elements(String str, Namespace namespace) {
        return elements(getDocumentFactory().createQName(str, namespace));
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void add(Namespace namespace) {
        addNode(namespace);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch, com.lenovo.anyshare.InterfaceC2328Fic
    public void add(InterfaceC6060Sic interfaceC6060Sic) {
        addNode(interfaceC6060Sic);
    }

    @Override // com.lenovo.anyshare.InterfaceC4340Mic
    public void add(InterfaceC6633Uic interfaceC6633Uic) {
        addNode(interfaceC6633Uic);
    }
}
