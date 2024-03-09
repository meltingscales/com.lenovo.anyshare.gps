package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.gkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12628gkc {

    /* renamed from: a  reason: collision with root package name */
    public Map f21342a = Collections.synchronizedMap(new WeakHashMap());
    public Map b = Collections.synchronizedMap(new WeakHashMap());
    public DocumentFactory c;

    public C12628gkc() {
    }

    public QName a(String str, String str2) {
        int indexOf = str.indexOf(58);
        if (indexOf < 0) {
            return b(str, Namespace.get(str2));
        }
        return b(str.substring(indexOf + 1), Namespace.get(str.substring(0, indexOf), str2));
    }

    public List b() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f21342a.values());
        for (Map map : this.b.values()) {
            arrayList.addAll(map.values());
        }
        return arrayList;
    }

    public C12628gkc(DocumentFactory documentFactory) {
        this.c = documentFactory;
    }

    public QName a(QName qName) {
        return b(qName.getName(), qName.getNamespace(), qName.getQualifiedName());
    }

    public QName b(String str) {
        QName qName;
        if (str != null) {
            qName = (QName) this.f21342a.get(str);
        } else {
            qName = null;
            str = "";
        }
        if (qName == null) {
            QName a2 = a(str);
            a2.setDocumentFactory(this.c);
            this.f21342a.put(str, a2);
            return a2;
        }
        return qName;
    }

    public Map a(Namespace namespace) {
        if (namespace == Namespace.NO_NAMESPACE) {
            return this.f21342a;
        }
        Map map = namespace != null ? (Map) this.b.get(namespace) : null;
        if (map == null) {
            Map a2 = a();
            this.b.put(namespace, a2);
            return a2;
        }
        return map;
    }

    public QName b(String str, Namespace namespace) {
        QName qName;
        Map a2 = a(namespace);
        if (str != null) {
            qName = (QName) a2.get(str);
        } else {
            qName = null;
            str = "";
        }
        if (qName == null) {
            QName a3 = a(str, namespace);
            a3.setDocumentFactory(this.c);
            a2.put(str, a3);
            return a3;
        }
        return qName;
    }

    public Map a() {
        return Collections.synchronizedMap(new HashMap());
    }

    public QName a(String str) {
        return new QName(str);
    }

    public QName a(String str, Namespace namespace) {
        return new QName(str, namespace);
    }

    public QName a(String str, Namespace namespace, String str2) {
        return new QName(str, namespace, str2);
    }

    public QName b(String str, Namespace namespace, String str2) {
        QName qName;
        Map a2 = a(namespace);
        if (str != null) {
            qName = (QName) a2.get(str);
        } else {
            qName = null;
            str = "";
        }
        if (qName == null) {
            QName a3 = a(str, namespace, str2);
            a3.setDocumentFactory(this.c);
            a2.put(str, a3);
            return a3;
        }
        return qName;
    }
}
