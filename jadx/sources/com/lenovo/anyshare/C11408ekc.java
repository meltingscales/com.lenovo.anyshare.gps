package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.tree.ConcurrentReaderHashMap;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ekc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11408ekc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20448a = "EDU.oswego.cs.dl.util.concurrent.ConcurrentReaderHashMap";
    public static Map b;
    public static Map c;

    static {
        try {
            Constructor<?> constructor = Class.forName("java.util.concurrent.ConcurrentHashMap").getConstructor(Integer.TYPE, Float.TYPE, Integer.TYPE);
            b = (Map) constructor.newInstance(new Integer(11), new Float(0.75f), new Integer(1));
            c = (Map) constructor.newInstance(new Integer(11), new Float(0.75f), new Integer(1));
        } catch (Throwable unused) {
            try {
                Class<?> cls = Class.forName(f20448a);
                b = (Map) cls.newInstance();
                c = (Map) cls.newInstance();
            } catch (Throwable unused2) {
                b = new ConcurrentReaderHashMap();
                c = new ConcurrentReaderHashMap();
            }
        }
    }

    public Namespace a(String str) {
        WeakReference weakReference = (WeakReference) c.get(str);
        Namespace namespace = weakReference != null ? (Namespace) weakReference.get() : null;
        if (namespace == null) {
            synchronized (c) {
                WeakReference weakReference2 = (WeakReference) c.get(str);
                if (weakReference2 != null) {
                    namespace = (Namespace) weakReference2.get();
                }
                if (namespace == null) {
                    namespace = a("", str);
                    c.put(str, new WeakReference(namespace));
                }
            }
        }
        return namespace;
    }

    public Namespace b(String str, String str2) {
        Map b2 = b(str2);
        WeakReference weakReference = (WeakReference) b2.get(str);
        Namespace namespace = weakReference != null ? (Namespace) weakReference.get() : null;
        if (namespace == null) {
            synchronized (b2) {
                WeakReference weakReference2 = (WeakReference) b2.get(str);
                if (weakReference2 != null) {
                    namespace = (Namespace) weakReference2.get();
                }
                if (namespace == null) {
                    Namespace a2 = a(str, str2);
                    b2.put(str, new WeakReference(a2));
                    namespace = a2;
                }
            }
        }
        return namespace;
    }

    public Namespace a(String str, String str2) {
        return new Namespace(str, str2);
    }

    public Map b(String str) {
        Map map = (Map) b.get(str);
        if (map == null) {
            synchronized (b) {
                map = (Map) b.get(str);
                if (map == null) {
                    map = new ConcurrentReaderHashMap();
                    b.put(str, map);
                }
            }
        }
        return map;
    }
}
