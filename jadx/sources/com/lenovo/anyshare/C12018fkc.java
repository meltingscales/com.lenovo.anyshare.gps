package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12018fkc {

    /* renamed from: a  reason: collision with root package name */
    public DocumentFactory f20878a;
    public ArrayList b;
    public ArrayList c;
    public Map d;
    public Map e;
    public Namespace f;

    public C12018fkc() {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.e = new HashMap();
        this.f20878a = DocumentFactory.getInstance();
    }

    public void a() {
        this.b.clear();
        this.c.clear();
        this.e.clear();
        this.d = null;
    }

    public void b(Namespace namespace) {
        this.b.add(namespace);
        this.c.add(null);
        this.d = null;
        String prefix = namespace.getPrefix();
        if (prefix == null || prefix.length() == 0) {
            this.f = namespace;
        }
    }

    public void c(String str, String str2) {
        if (str2 == null) {
            str2 = "";
        }
        b(b(str, str2));
    }

    public Map d() {
        if (this.d == null) {
            int size = this.b.size() - 1;
            if (size < 0) {
                this.d = this.e;
            } else {
                this.d = (Map) this.c.get(size);
                if (this.d == null) {
                    this.d = new HashMap();
                    this.c.set(size, this.d);
                }
            }
        }
        return this.d;
    }

    public Namespace e() {
        return b(this.b.size() - 1);
    }

    public int f() {
        return this.b.size();
    }

    public String toString() {
        return super.toString() + " Stack: " + this.b.toString();
    }

    public Namespace c(String str) {
        if (str == null) {
            str = "";
        }
        Namespace namespace = null;
        int size = this.b.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            Namespace namespace2 = (Namespace) this.b.get(size);
            if (str.equals(namespace2.getPrefix())) {
                b(size);
                namespace = namespace2;
                break;
            }
            size--;
        }
        if (namespace == null) {
            System.out.println("Warning: missing namespace prefix ignored: " + str);
        }
        return namespace;
    }

    public Namespace a(int i) {
        return (Namespace) this.b.get(i);
    }

    public C12018fkc(DocumentFactory documentFactory) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.e = new HashMap();
        this.f20878a = documentFactory;
    }

    public Namespace a(String str) {
        if (str == null) {
            str = "";
        }
        for (int size = this.b.size() - 1; size >= 0; size--) {
            Namespace namespace = (Namespace) this.b.get(size);
            if (str.equals(namespace.getPrefix())) {
                return namespace;
            }
        }
        return null;
    }

    public String b(String str) {
        Namespace a2 = a(str);
        if (a2 != null) {
            return a2.getURI();
        }
        return null;
    }

    public Namespace c() {
        if (this.f == null) {
            this.f = b();
        }
        return this.f;
    }

    public boolean a(Namespace namespace) {
        Namespace c;
        String prefix = namespace.getPrefix();
        if (prefix != null && prefix.length() != 0) {
            c = a(prefix);
        } else {
            c = c();
        }
        if (c == null) {
            return false;
        }
        if (c == namespace) {
            return true;
        }
        return namespace.getURI().equals(c.getURI());
    }

    public QName b(String str, String str2, String str3) {
        if (str2 == null) {
            str2 = str3;
        } else if (str3 == null) {
            str3 = str2;
        }
        String str4 = "";
        if (str == null) {
            str = "";
        }
        int indexOf = str3.indexOf(":");
        if (indexOf > 0) {
            str4 = str3.substring(0, indexOf);
            if (str2.trim().length() == 0) {
                str2 = str3.substring(indexOf + 1);
            }
        } else if (str2.trim().length() == 0) {
            str2 = str3;
        }
        return a(str2, str3, b(str4, str), str4);
    }

    public QName a(String str, String str2, String str3) {
        Namespace namespace;
        if (str3 == null) {
            str3 = str2;
        }
        Map d = d();
        QName qName = (QName) d.get(str3);
        if (qName != null) {
            return qName;
        }
        if (str2 == null) {
            str2 = str3;
        }
        String str4 = "";
        if (str == null) {
            str = "";
        }
        int indexOf = str3.indexOf(":");
        if (indexOf > 0) {
            str4 = str3.substring(0, indexOf);
            namespace = b(str4, str);
            if (str2.trim().length() == 0) {
                str2 = str3.substring(indexOf + 1);
            }
        } else {
            namespace = Namespace.NO_NAMESPACE;
            if (str2.trim().length() == 0) {
                str2 = str3;
            }
        }
        QName a2 = a(str2, str3, namespace, str4);
        d.put(str3, a2);
        return a2;
    }

    public Namespace b(String str, String str2) {
        return this.f20878a.createNamespace(str, str2);
    }

    public Namespace b() {
        for (int size = this.b.size() - 1; size >= 0; size--) {
            Namespace namespace = (Namespace) this.b.get(size);
            if (namespace != null && (namespace.getPrefix() == null || namespace.getPrefix().length() == 0)) {
                return namespace;
            }
        }
        return null;
    }

    public Namespace b(int i) {
        Namespace namespace = (Namespace) this.b.remove(i);
        this.c.remove(i);
        this.f = null;
        this.d = null;
        return namespace;
    }

    public Namespace a(String str, String str2) {
        Namespace b = b(str, str2);
        b(b);
        return b;
    }

    public QName a(String str, String str2, Namespace namespace, String str3) {
        if (str3 == null || str3.length() == 0) {
            this.f = null;
        }
        return a(str, str2, namespace);
    }

    public QName a(String str, String str2, Namespace namespace) {
        return this.f20878a.createQName(str, namespace);
    }
}
