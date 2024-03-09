package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9852cHc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f19262a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public Map<Short, Object> e = new HashMap();

    public void a(short s, Object obj) {
        if (s != 3) {
            this.e.put(Short.valueOf(s), obj);
            return;
        }
        List list = (List) this.e.get((short) 3);
        if (list == null) {
            list = new ArrayList();
            this.e.put(Short.valueOf(s), list);
        }
        list.add((C23907zHc) obj);
    }

    public int b() {
        List list = (List) this.e.get((short) 3);
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public boolean c() {
        Object obj = this.e.get((short) 1);
        if (obj != null) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public boolean d() {
        Object obj = this.e.get((short) 2);
        if (obj != null) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public boolean e() {
        Object obj = this.e.get((short) 0);
        if (obj != null) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public C23907zHc a(int i) {
        List list = (List) this.e.get((short) 3);
        if (list == null) {
            return null;
        }
        return (C23907zHc) list.get(i);
    }

    public void a() {
        List<C23907zHc> list = (List) this.e.get((short) 3);
        if (list != null) {
            for (C23907zHc c23907zHc : list) {
                c23907zHc.a();
            }
        }
    }
}
