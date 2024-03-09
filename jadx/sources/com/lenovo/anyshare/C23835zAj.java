package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23835zAj implements BAj {

    /* renamed from: a  reason: collision with root package name */
    public final String f29656a;
    public final String b;

    public C23835zAj(String str, String str2) {
        if (str != null) {
            this.f29656a = str;
            this.b = str2;
            return;
        }
        throw new IllegalArgumentException("Name may not be null");
    }

    @Override // com.lenovo.anyshare.BAj
    public String a() {
        return this.f29656a;
    }

    @Override // com.lenovo.anyshare.BAj
    public String b() {
        return this.b;
    }
}
