package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Dqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1841Dqf {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Object> f8049a = new HashMap();

    /* renamed from: com.lenovo.anyshare.Dqf$a */
    /* loaded from: classes7.dex */
    public interface a extends h {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$b */
    /* loaded from: classes7.dex */
    public interface b extends e {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$c */
    /* loaded from: classes7.dex */
    public interface c extends e {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$d */
    /* loaded from: classes7.dex */
    public interface d extends h {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$e */
    /* loaded from: classes7.dex */
    public interface e extends j {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$f */
    /* loaded from: classes7.dex */
    public interface f extends h {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$g */
    /* loaded from: classes7.dex */
    public interface g extends e {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$h */
    /* loaded from: classes7.dex */
    public interface h extends j {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$i */
    /* loaded from: classes7.dex */
    public interface i extends h {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$j */
    /* loaded from: classes7.dex */
    public interface j {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$k */
    /* loaded from: classes7.dex */
    public interface k extends i {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$l */
    /* loaded from: classes7.dex */
    public interface l extends e {
    }

    /* renamed from: com.lenovo.anyshare.Dqf$m */
    /* loaded from: classes7.dex */
    public interface m extends h {
    }

    public boolean a(String str) {
        return this.f8049a.containsKey(str);
    }

    public Object b(String str) {
        return this.f8049a.get(str);
    }

    public Object c(String str) {
        return this.f8049a.get(str);
    }

    public String d(String str) {
        Object obj = this.f8049a.get(str);
        if (obj != null) {
            return String.valueOf(obj);
        }
        return null;
    }

    public void a(String str, Object obj) {
        this.f8049a.put(str, obj);
    }

    public Object b(String str, Object obj) {
        Object obj2 = this.f8049a.get(str);
        return obj2 != null ? obj2 : obj;
    }

    public Object c(String str, Object obj) {
        Object obj2 = this.f8049a.get(str);
        return obj2 != null ? obj2 : obj;
    }

    public boolean a(String str, boolean z) {
        Object obj = this.f8049a.get(str);
        return obj != null ? ((Boolean) obj).booleanValue() : z;
    }

    public int a(String str, int i2) {
        Object obj = this.f8049a.get(str);
        return obj != null ? ((Integer) obj).intValue() : i2;
    }

    public long a(String str, long j2) {
        Object obj = this.f8049a.get(str);
        return obj != null ? ((Long) obj).longValue() : j2;
    }

    public float a(String str, float f2) {
        Object obj = this.f8049a.get(str);
        return obj != null ? ((Float) obj).floatValue() : f2;
    }

    public String a(String str, String str2) {
        Object obj = this.f8049a.get(str);
        return obj != null ? String.valueOf(obj) : str2;
    }

    public int a() {
        return this.f8049a.size();
    }
}
