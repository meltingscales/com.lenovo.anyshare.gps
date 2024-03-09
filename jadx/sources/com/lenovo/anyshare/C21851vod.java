package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21851vod<T> implements InterfaceC20018sod<T> {

    /* renamed from: a  reason: collision with root package name */
    public C10238cod f28146a;
    public C23684yod<T> b;
    public C23073xod c;

    public C21851vod(C10238cod c10238cod, C23073xod c23073xod) {
        this(c10238cod, null, c23073xod);
    }

    @Override // com.lenovo.anyshare.InterfaceC20018sod
    public void a(String str, String str2, T t) {
        this.c.a(str, str2);
        C23684yod<T> c23684yod = this.b;
        if (c23684yod != null) {
            c23684yod.a(str, t);
        }
        this.f28146a.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC20018sod
    public void onFailure(String str) {
        this.c.b = str;
        this.f28146a.b();
    }

    public C21851vod(C10238cod c10238cod, C23684yod<T> c23684yod, C23073xod c23073xod) {
        this.f28146a = c10238cod;
        this.b = c23684yod;
        this.c = c23073xod;
    }
}
