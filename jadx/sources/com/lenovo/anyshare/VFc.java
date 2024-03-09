package com.lenovo.anyshare;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class VFc {

    /* renamed from: a  reason: collision with root package name */
    public static VFc f15713a = new VFc();
    public Map<String, String> b;

    public VFc() {
        Field[] declaredFields;
        try {
            this.b = new HashMap();
            for (Field field : Class.forName("com.lenovo.anyshare.UFc").getDeclaredFields()) {
                this.b.put(field.getName(), (String) field.get(null));
            }
        } catch (Exception unused) {
        }
    }

    public static VFc a() {
        return f15713a;
    }

    public boolean b(String str) {
        return this.b.containsKey(str);
    }

    public String a(String str) {
        return this.b.get(str);
    }
}
