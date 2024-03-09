package com.reader.office.fc.dom4j.xpath;

import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.reader.office.fc.dom4j.Namespace;
import java.io.Serializable;
import java.util.Iterator;
import javax.xml.namespace.NamespaceContext;

/* loaded from: classes5.dex */
public class DefaultNamespaceContext implements NamespaceContext, Serializable {
    public final InterfaceC4340Mic element;

    public DefaultNamespaceContext(InterfaceC4340Mic interfaceC4340Mic) {
        this.element = interfaceC4340Mic;
    }

    public static DefaultNamespaceContext create(Object obj) {
        InterfaceC4340Mic parent;
        if (obj instanceof InterfaceC4340Mic) {
            parent = (InterfaceC4340Mic) obj;
        } else if (obj instanceof InterfaceC3479Jic) {
            parent = ((InterfaceC3479Jic) obj).getRootElement();
        } else {
            parent = obj instanceof InterfaceC5486Qic ? ((InterfaceC5486Qic) obj).getParent() : null;
        }
        if (parent != null) {
            return new DefaultNamespaceContext(parent);
        }
        return null;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public String getNamespaceURI(String str) {
        return null;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public String getPrefix(String str) {
        return null;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public Iterator getPrefixes(String str) {
        return null;
    }

    public String translateNamespacePrefixToUri(String str) {
        Namespace namespaceForPrefix;
        if (str == null || str.length() <= 0 || (namespaceForPrefix = this.element.getNamespaceForPrefix(str)) == null) {
            return null;
        }
        return namespaceForPrefix.getURI();
    }
}
