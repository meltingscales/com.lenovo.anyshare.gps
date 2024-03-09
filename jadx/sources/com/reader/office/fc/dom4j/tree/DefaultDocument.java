package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.C8365_jc;
import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4053Lic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC6060Sic;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.IllegalAddException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.xml.sax.EntityResolver;

/* loaded from: classes5.dex */
public class DefaultDocument extends AbstractDocument {
    public List content;
    public InterfaceC4053Lic docType;
    public DocumentFactory documentFactory = DocumentFactory.getInstance();
    public transient EntityResolver entityResolver;
    public String name;
    public InterfaceC4340Mic rootElement;
    public static final List EMPTY_LIST = Collections.EMPTY_LIST;
    public static final Iterator EMPTY_ITERATOR = EMPTY_LIST.iterator();

    public DefaultDocument() {
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public InterfaceC3479Jic addDocType(String str, String str2, String str3) {
        setDocType(getDocumentFactory().createDocType(str, str2, str3));
        return this;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public void addNode(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic != null) {
            InterfaceC3479Jic document = interfaceC5486Qic.getDocument();
            if (document != null && document != this) {
                throw new IllegalAddException(this, interfaceC5486Qic, "The Node already has an existing document: " + document);
            }
            contentList().add(interfaceC5486Qic);
            childAdded(interfaceC5486Qic);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void clearContent() {
        contentRemoved();
        this.content = null;
        this.rootElement = null;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public Object clone() {
        DefaultDocument defaultDocument = (DefaultDocument) super.clone();
        defaultDocument.rootElement = null;
        defaultDocument.content = null;
        defaultDocument.appendContent(this);
        return defaultDocument;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public List contentList() {
        if (this.content == null) {
            this.content = createContentList();
            InterfaceC4340Mic interfaceC4340Mic = this.rootElement;
            if (interfaceC4340Mic != null) {
                this.content.add(interfaceC4340Mic);
            }
        }
        return this.content;
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public InterfaceC4053Lic getDocType() {
        return this.docType;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode
    public DocumentFactory getDocumentFactory() {
        return this.documentFactory;
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public EntityResolver getEntityResolver() {
        return this.entityResolver;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getName() {
        return this.name;
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public InterfaceC4340Mic getRootElement() {
        return this.rootElement;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractDocument, com.lenovo.anyshare.InterfaceC3479Jic
    public String getXMLEncoding() {
        return this.encoding;
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
                createResultList.add(obj);
            }
        }
        return createResultList;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public boolean removeNode(InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic == this.rootElement) {
            this.rootElement = null;
        }
        if (contentList().remove(interfaceC5486Qic)) {
            childRemoved(interfaceC5486Qic);
            return true;
        }
        return false;
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

    @Override // com.reader.office.fc.dom4j.tree.AbstractDocument
    public void rootElementAdded(InterfaceC4340Mic interfaceC4340Mic) {
        this.rootElement = interfaceC4340Mic;
        interfaceC4340Mic.setDocument(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC2328Fic
    public void setContent(List list) {
        this.rootElement = null;
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
                InterfaceC3479Jic document = interfaceC5486Qic.getDocument();
                if (document != null && document != this) {
                    interfaceC5486Qic = (InterfaceC5486Qic) interfaceC5486Qic.clone();
                }
                if (interfaceC5486Qic instanceof InterfaceC4340Mic) {
                    if (this.rootElement == null) {
                        this.rootElement = (InterfaceC4340Mic) interfaceC5486Qic;
                    } else {
                        throw new IllegalAddException("A document may only contain one root element: " + list);
                    }
                }
                createContentList.add(interfaceC5486Qic);
                childAdded(interfaceC5486Qic);
            }
        }
        this.content = createContentList;
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public void setDocType(InterfaceC4053Lic interfaceC4053Lic) {
        this.docType = interfaceC4053Lic;
    }

    public void setDocumentFactory(DocumentFactory documentFactory) {
        this.documentFactory = documentFactory;
    }

    @Override // com.lenovo.anyshare.InterfaceC3479Jic
    public void setEntityResolver(EntityResolver entityResolver) {
        this.entityResolver = entityResolver;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setName(String str) {
        this.name = str;
    }

    public DefaultDocument(String str) {
        this.name = str;
    }

    public DefaultDocument(InterfaceC4340Mic interfaceC4340Mic) {
        this.rootElement = interfaceC4340Mic;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractBranch
    public void addNode(int i, InterfaceC5486Qic interfaceC5486Qic) {
        if (interfaceC5486Qic != null) {
            InterfaceC3479Jic document = interfaceC5486Qic.getDocument();
            if (document != null && document != this) {
                throw new IllegalAddException(this, interfaceC5486Qic, "The Node already has an existing document: " + document);
            }
            contentList().add(i, interfaceC5486Qic);
            childAdded(interfaceC5486Qic);
        }
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
                    createResultList.add(interfaceC6060Sic);
                }
            }
        }
        return createResultList;
    }

    public DefaultDocument(InterfaceC4053Lic interfaceC4053Lic) {
        this.docType = interfaceC4053Lic;
    }

    public DefaultDocument(InterfaceC4340Mic interfaceC4340Mic, InterfaceC4053Lic interfaceC4053Lic) {
        this.rootElement = interfaceC4340Mic;
        this.docType = interfaceC4053Lic;
    }

    public DefaultDocument(String str, InterfaceC4340Mic interfaceC4340Mic, InterfaceC4053Lic interfaceC4053Lic) {
        this.name = str;
        this.rootElement = interfaceC4340Mic;
        this.docType = interfaceC4053Lic;
    }
}
