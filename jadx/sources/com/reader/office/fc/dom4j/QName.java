package com.reader.office.fc.dom4j;

import com.lenovo.anyshare.C12628gkc;
import com.lenovo.anyshare.InterfaceC16920nkc;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* loaded from: classes5.dex */
public class QName implements Serializable {
    public static InterfaceC16920nkc singleton;
    public DocumentFactory documentFactory;
    public int hashCode;
    public String name;
    public transient Namespace namespace;
    public String qualifiedName;

    static {
        Class<?> cls = null;
        try {
            cls = Class.forName(System.getProperty("com.reader.office.fc.dom4j.QName.singleton.strategy", "com.reader.office.fc.dom4j.util.SimpleSingleton"));
        } catch (Exception unused) {
            try {
                cls = Class.forName("com.lenovo.anyshare.mkc");
            } catch (Exception unused2) {
            }
        }
        try {
            singleton = (InterfaceC16920nkc) cls.newInstance();
            singleton.a(C12628gkc.class.getName());
        } catch (Exception unused3) {
        }
    }

    public QName(String str) {
        this(str, Namespace.NO_NAMESPACE);
    }

    public static QName get(String str) {
        return getCache().b(str);
    }

    public static C12628gkc getCache() {
        return (C12628gkc) singleton.a();
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.namespace = Namespace.get((String) objectInputStream.readObject(), (String) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(this.namespace.getPrefix());
        objectOutputStream.writeObject(this.namespace.getURI());
        objectOutputStream.defaultWriteObject();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof QName) {
            QName qName = (QName) obj;
            return hashCode() == qName.hashCode() && getName().equals(qName.getName()) && getNamespaceURI().equals(qName.getNamespaceURI());
        }
        return false;
    }

    public DocumentFactory getDocumentFactory() {
        return this.documentFactory;
    }

    public String getName() {
        return this.name;
    }

    public Namespace getNamespace() {
        return this.namespace;
    }

    public String getNamespacePrefix() {
        Namespace namespace = this.namespace;
        return namespace == null ? "" : namespace.getPrefix();
    }

    public String getNamespaceURI() {
        Namespace namespace = this.namespace;
        return namespace == null ? "" : namespace.getURI();
    }

    public String getQualifiedName() {
        if (this.qualifiedName == null) {
            String namespacePrefix = getNamespacePrefix();
            if (namespacePrefix != null && namespacePrefix.length() > 0) {
                this.qualifiedName = namespacePrefix + ":" + this.name;
            } else {
                this.qualifiedName = this.name;
            }
        }
        return this.qualifiedName;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = getName().hashCode() ^ getNamespaceURI().hashCode();
            if (this.hashCode == 0) {
                this.hashCode = 47806;
            }
        }
        return this.hashCode;
    }

    public void setDocumentFactory(DocumentFactory documentFactory) {
        this.documentFactory = documentFactory;
    }

    public String toString() {
        return super.toString() + " [name: " + getName() + " namespace: \"" + getNamespace() + "\"]";
    }

    public QName(String str, Namespace namespace) {
        this.name = str == null ? "" : str;
        this.namespace = namespace == null ? Namespace.NO_NAMESPACE : namespace;
    }

    public static QName get(String str, Namespace namespace) {
        return getCache().b(str, namespace);
    }

    public static QName get(String str, String str2, String str3) {
        if ((str2 == null || str2.length() == 0) && str3 == null) {
            return get(str);
        }
        if (str2 == null || str2.length() == 0) {
            return getCache().b(str, Namespace.get(str3));
        }
        if (str3 == null) {
            return get(str);
        }
        return getCache().b(str, Namespace.get(str2, str3));
    }

    public QName(String str, Namespace namespace, String str2) {
        this.name = str == null ? "" : str;
        this.qualifiedName = str2;
        this.namespace = namespace == null ? Namespace.NO_NAMESPACE : namespace;
    }

    public static QName get(String str, String str2) {
        if (str2 == null) {
            return getCache().b(str);
        }
        return getCache().a(str, str2);
    }

    public static QName get(String str, Namespace namespace, String str2) {
        return getCache().b(str, namespace, str2);
    }
}
