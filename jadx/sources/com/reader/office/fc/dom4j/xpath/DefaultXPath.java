package com.reader.office.fc.dom4j.xpath;

import com.lenovo.anyshare.C18140pkc;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC5773Ric;
import com.lenovo.anyshare.InterfaceC7494Xic;
import com.reader.office.fc.dom4j.InvalidXPathException;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.xml.namespace.NamespaceContext;

/* loaded from: classes5.dex */
public class DefaultXPath implements InterfaceC7494Xic, InterfaceC5773Ric, Serializable {
    public NamespaceContext namespaceContext;
    public String text;
    public InterfaceC7494Xic xpath;

    public DefaultXPath(String str) throws InvalidXPathException {
        this.text = str;
        this.xpath = parse(str);
    }

    public static InterfaceC7494Xic parse(String str) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public boolean booleanValueOf(Object obj) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public Object evaluate(Object obj) {
        return null;
    }

    public Object getCompareValue(InterfaceC5486Qic interfaceC5486Qic) {
        return valueOf(interfaceC5486Qic);
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public NamespaceContext getNamespaceContext() {
        return this.namespaceContext;
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public String getText() {
        return this.text;
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic, com.lenovo.anyshare.InterfaceC5773Ric
    public boolean matches(InterfaceC5486Qic interfaceC5486Qic) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public Number numberValueOf(Object obj) {
        return null;
    }

    public void removeDuplicates(List list, Map map) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object obj = map.get(it.next());
            if (hashSet.contains(obj)) {
                it.remove();
            } else {
                hashSet.add(obj);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public List selectNodes(Object obj) {
        return Collections.EMPTY_LIST;
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public Object selectObject(Object obj) {
        return evaluate(obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public InterfaceC5486Qic selectSingleNode(Object obj) {
        return null;
    }

    public void setNSContext(Object obj) {
        if (this.namespaceContext == null) {
            this.xpath.setNamespaceContext(DefaultNamespaceContext.create(obj));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public void setNamespaceContext(NamespaceContext namespaceContext) {
        this.namespaceContext = namespaceContext;
        this.xpath.setNamespaceContext(namespaceContext);
    }

    public void setNamespaceContext1(NamespaceContext namespaceContext) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public void setNamespaceURIs(Map map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public void sort(List list) {
        sort(list, false);
    }

    public String toString() {
        return "[XPath: " + this.xpath + "]";
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public String valueOf(Object obj) {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public List selectNodes(Object obj, InterfaceC7494Xic interfaceC7494Xic) {
        List selectNodes = selectNodes(obj);
        interfaceC7494Xic.sort(selectNodes);
        return selectNodes;
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public void sort(List list, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = list.size();
        HashMap hashMap = new HashMap(size);
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj instanceof InterfaceC5486Qic) {
                InterfaceC5486Qic interfaceC5486Qic = (InterfaceC5486Qic) obj;
                hashMap.put(interfaceC5486Qic, getCompareValue(interfaceC5486Qic));
            }
        }
        sort(list, hashMap);
        if (z) {
            removeDuplicates(list, hashMap);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7494Xic
    public List selectNodes(Object obj, InterfaceC7494Xic interfaceC7494Xic, boolean z) {
        List selectNodes = selectNodes(obj);
        interfaceC7494Xic.sort(selectNodes, z);
        return selectNodes;
    }

    public void sort(List list, Map map) {
        Collections.sort(list, new C18140pkc(this, map));
    }
}
