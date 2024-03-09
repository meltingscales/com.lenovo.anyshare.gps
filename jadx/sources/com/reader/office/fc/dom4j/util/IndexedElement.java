package com.reader.office.fc.dom4j.util;

import com.lenovo.anyshare.InterfaceC2040Eic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.dom4j.tree.BackedList;
import com.reader.office.fc.dom4j.tree.DefaultElement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class IndexedElement extends DefaultElement {
    public Map attributeIndex;
    public Map elementIndex;

    public IndexedElement(String str) {
        super(str);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractBranch
    public void addNode(InterfaceC5486Qic interfaceC5486Qic) {
        super.addNode(interfaceC5486Qic);
        if (this.elementIndex != null && (interfaceC5486Qic instanceof InterfaceC4340Mic)) {
            addToElementIndex((InterfaceC4340Mic) interfaceC5486Qic);
        } else if (this.attributeIndex == null || !(interfaceC5486Qic instanceof InterfaceC2040Eic)) {
        } else {
            addToAttributeIndex((InterfaceC2040Eic) interfaceC5486Qic);
        }
    }

    public void addToAttributeIndex(InterfaceC2040Eic interfaceC2040Eic) {
        QName qName = interfaceC2040Eic.getQName();
        String name = qName.getName();
        addToAttributeIndex(qName, interfaceC2040Eic);
        addToAttributeIndex(name, interfaceC2040Eic);
    }

    public void addToElementIndex(InterfaceC4340Mic interfaceC4340Mic) {
        QName qName = interfaceC4340Mic.getQName();
        String name = qName.getName();
        addToElementIndex(qName, interfaceC4340Mic);
        addToElementIndex(name, interfaceC4340Mic);
    }

    public InterfaceC4340Mic asElement(Object obj) {
        if (obj instanceof InterfaceC4340Mic) {
            return (InterfaceC4340Mic) obj;
        }
        if (obj != null) {
            List list = (List) obj;
            if (list.size() >= 1) {
                return (InterfaceC4340Mic) list.get(0);
            }
            return null;
        }
        return null;
    }

    public Iterator asElementIterator(Object obj) {
        return asElementList(obj).iterator();
    }

    public List asElementList(Object obj) {
        if (obj instanceof InterfaceC4340Mic) {
            return createSingleResultList(obj);
        }
        if (obj != null) {
            List list = (List) obj;
            BackedList createResultList = createResultList();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                createResultList.addLocal(list.get(i));
            }
            return createResultList;
        }
        return createEmptyList();
    }

    @Override // com.reader.office.fc.dom4j.tree.DefaultElement, com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC2040Eic attribute(String str) {
        return (InterfaceC2040Eic) attributeIndex().get(str);
    }

    public Map attributeIndex() {
        if (this.attributeIndex == null) {
            this.attributeIndex = createAttributeIndex();
            Iterator attributeIterator = attributeIterator();
            while (attributeIterator.hasNext()) {
                addToAttributeIndex((InterfaceC2040Eic) attributeIterator.next());
            }
        }
        return this.attributeIndex;
    }

    public Map createAttributeIndex() {
        return createIndex();
    }

    public Map createElementIndex() {
        return createIndex();
    }

    public Map createIndex() {
        return new HashMap();
    }

    public List createList() {
        return new ArrayList();
    }

    @Override // com.reader.office.fc.dom4j.tree.DefaultElement, com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic element(String str) {
        return asElement(elementIndex().get(str));
    }

    public Map elementIndex() {
        if (this.elementIndex == null) {
            this.elementIndex = createElementIndex();
            Iterator elementIterator = elementIterator();
            while (elementIterator.hasNext()) {
                addToElementIndex((InterfaceC4340Mic) elementIterator.next());
            }
        }
        return this.elementIndex;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public List elements(String str) {
        return asElementList(elementIndex().get(str));
    }

    public void removeFromAttributeIndex(InterfaceC2040Eic interfaceC2040Eic) {
        QName qName = interfaceC2040Eic.getQName();
        String name = qName.getName();
        removeFromAttributeIndex(qName, interfaceC2040Eic);
        removeFromAttributeIndex(name, interfaceC2040Eic);
    }

    public void removeFromElementIndex(InterfaceC4340Mic interfaceC4340Mic) {
        QName qName = interfaceC4340Mic.getQName();
        String name = qName.getName();
        removeFromElementIndex(qName, interfaceC4340Mic);
        removeFromElementIndex(name, interfaceC4340Mic);
    }

    @Override // com.reader.office.fc.dom4j.tree.DefaultElement, com.reader.office.fc.dom4j.tree.AbstractElement, com.reader.office.fc.dom4j.tree.AbstractBranch
    public boolean removeNode(InterfaceC5486Qic interfaceC5486Qic) {
        if (super.removeNode(interfaceC5486Qic)) {
            if (this.elementIndex != null && (interfaceC5486Qic instanceof InterfaceC4340Mic)) {
                removeFromElementIndex((InterfaceC4340Mic) interfaceC5486Qic);
                return true;
            } else if (this.attributeIndex == null || !(interfaceC5486Qic instanceof InterfaceC2040Eic)) {
                return true;
            } else {
                removeFromAttributeIndex((InterfaceC2040Eic) interfaceC5486Qic);
                return true;
            }
        }
        return false;
    }

    public IndexedElement(QName qName) {
        super(qName);
    }

    @Override // com.reader.office.fc.dom4j.tree.DefaultElement, com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC2040Eic attribute(QName qName) {
        return (InterfaceC2040Eic) attributeIndex().get(qName);
    }

    @Override // com.reader.office.fc.dom4j.tree.DefaultElement, com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public InterfaceC4340Mic element(QName qName) {
        return asElement(elementIndex().get(qName));
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractElement, com.lenovo.anyshare.InterfaceC4340Mic
    public List elements(QName qName) {
        return asElementList(elementIndex().get(qName));
    }

    public IndexedElement(QName qName, int i) {
        super(qName, i);
    }

    public void addToAttributeIndex(Object obj, InterfaceC2040Eic interfaceC2040Eic) {
        if (this.attributeIndex.get(obj) != null) {
            this.attributeIndex.put(obj, interfaceC2040Eic);
        }
    }

    public void addToElementIndex(Object obj, InterfaceC4340Mic interfaceC4340Mic) {
        Object obj2 = this.elementIndex.get(obj);
        if (obj2 == null) {
            this.elementIndex.put(obj, interfaceC4340Mic);
        } else if (obj2 instanceof List) {
            ((List) obj2).add(interfaceC4340Mic);
        } else {
            List createList = createList();
            createList.add(obj2);
            createList.add(interfaceC4340Mic);
            this.elementIndex.put(obj, createList);
        }
    }

    public void removeFromAttributeIndex(Object obj, InterfaceC2040Eic interfaceC2040Eic) {
        Object obj2 = this.attributeIndex.get(obj);
        if (obj2 == null || !obj2.equals(interfaceC2040Eic)) {
            return;
        }
        this.attributeIndex.remove(obj);
    }

    public void removeFromElementIndex(Object obj, InterfaceC4340Mic interfaceC4340Mic) {
        Object obj2 = this.elementIndex.get(obj);
        if (obj2 instanceof List) {
            ((List) obj2).remove(interfaceC4340Mic);
        } else {
            this.elementIndex.remove(obj);
        }
    }
}
