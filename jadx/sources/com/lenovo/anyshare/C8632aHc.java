package com.lenovo.anyshare;

import java.util.Map;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.aHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8632aHc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f18357a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public static final short e = 4;
    public static final short f = 5;
    public Map<Short, Object> g = new TreeMap();

    public void a(short s, Object obj) {
        this.g.put(Short.valueOf(s), obj);
    }

    public C4031Lgc b() {
        Object obj = this.g.get((short) 3);
        if (obj != null) {
            return (C4031Lgc) obj;
        }
        return null;
    }

    public int c() {
        Object obj = this.g.get((short) 1);
        if (obj != null) {
            return ((Integer) obj).intValue();
        }
        return -1;
    }

    public short d() {
        Object obj = this.g.get((short) 0);
        if (obj != null) {
            return ((Short) obj).shortValue();
        }
        return (short) -1;
    }

    public int e() {
        Object obj = this.g.get((short) 4);
        if (obj != null) {
            return ((Integer) obj).intValue();
        }
        return -1;
    }

    public int f() {
        Object obj = this.g.get((short) 2);
        if (obj != null) {
            return ((Integer) obj).intValue();
        }
        return -1;
    }

    public C20241tHc g() {
        Object obj = this.g.get((short) 5);
        if (obj != null) {
            return (C20241tHc) obj;
        }
        return null;
    }

    public void h() {
        this.g.remove((short) 4);
    }

    public Object a(short s) {
        return this.g.get(Short.valueOf(s));
    }

    public void a() {
        for (Object obj : this.g.values()) {
            if (obj instanceof C4031Lgc) {
                ((C4031Lgc) obj).a();
            } else if (obj instanceof C23285yGc) {
                ((C23285yGc) obj).dispose();
            }
        }
    }
}
