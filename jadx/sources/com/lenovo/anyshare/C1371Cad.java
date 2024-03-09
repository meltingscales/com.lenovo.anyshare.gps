package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Cad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1371Cad {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Object> f7463a = new HashMap();

    /* renamed from: com.lenovo.anyshare.Cad$a */
    /* loaded from: classes6.dex */
    public interface a extends d {
    }

    /* renamed from: com.lenovo.anyshare.Cad$b */
    /* loaded from: classes6.dex */
    public interface b extends c {
    }

    /* renamed from: com.lenovo.anyshare.Cad$c */
    /* loaded from: classes6.dex */
    public interface c extends f {
    }

    /* renamed from: com.lenovo.anyshare.Cad$d */
    /* loaded from: classes6.dex */
    public interface d extends f {
    }

    /* renamed from: com.lenovo.anyshare.Cad$e */
    /* loaded from: classes6.dex */
    public interface e extends d {
    }

    /* renamed from: com.lenovo.anyshare.Cad$f */
    /* loaded from: classes6.dex */
    public interface f {
    }

    public boolean a(String str) {
        return this.f7463a.containsKey(str);
    }

    public Object b(String str) {
        return this.f7463a.get(str);
    }

    public String c(String str) {
        Object obj = this.f7463a.get(str);
        if (obj != null) {
            return String.valueOf(obj);
        }
        return null;
    }

    public void a(String str, Object obj) {
        this.f7463a.put(str, obj);
    }

    public Object b(String str, Object obj) {
        Object obj2 = this.f7463a.get(str);
        return obj2 != null ? obj2 : obj;
    }

    public boolean a(String str, boolean z) {
        Object obj = this.f7463a.get(str);
        return obj != null ? ((Boolean) obj).booleanValue() : z;
    }

    public Object c(String str, Object obj) {
        Object obj2 = this.f7463a.get(str);
        return obj2 != null ? obj2 : obj;
    }

    public int a(String str, int i) {
        Object obj = this.f7463a.get(str);
        return obj != null ? ((Integer) obj).intValue() : i;
    }

    public long a(String str, long j) {
        Object obj = this.f7463a.get(str);
        return obj != null ? ((Long) obj).longValue() : j;
    }

    public float a(String str, float f2) {
        Object obj = this.f7463a.get(str);
        return obj != null ? ((Float) obj).floatValue() : f2;
    }

    public String a(String str, String str2) {
        Object obj = this.f7463a.get(str);
        return obj != null ? String.valueOf(obj) : str2;
    }

    public int a() {
        return this.f7463a.size();
    }
}
