package com.bytedance.sdk.component.d.b;

import com.bytedance.sdk.component.d.f;
import com.bytedance.sdk.component.d.g;
import java.util.Map;

/* loaded from: classes3.dex */
public class d<T> implements f {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, String> f4583a;
    public int b;
    public T c;
    public String d;
    public g e;

    public d(int i, T t, String str) {
        this.b = i;
        this.c = t;
        this.d = str;
    }

    @Override // com.bytedance.sdk.component.d.f
    public g a() {
        return this.e;
    }

    @Override // com.bytedance.sdk.component.d.f
    public int b() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.d.f
    public T c() {
        return this.c;
    }

    @Override // com.bytedance.sdk.component.d.f
    public String d() {
        return this.d;
    }

    @Override // com.bytedance.sdk.component.d.f
    public Map<String, String> e() {
        return this.f4583a;
    }

    public void a(g gVar) {
        this.e = gVar;
    }

    public d(int i, T t, String str, Map<String, String> map) {
        this(i, t, str);
        this.f4583a = map;
    }
}
