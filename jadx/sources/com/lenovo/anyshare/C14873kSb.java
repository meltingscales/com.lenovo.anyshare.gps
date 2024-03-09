package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14873kSb implements InterfaceC15483lSb {

    /* renamed from: a  reason: collision with root package name */
    public boolean f22946a;

    public C14873kSb(boolean z) {
        this.f22946a = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC15483lSb
    public void a(String str, String str2) {
        if (this.f22946a) {
            android.util.Log.i(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15483lSb
    public void b(String str, String str2) {
        if (this.f22946a) {
            android.util.Log.w(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15483lSb
    public void c(String str, String str2) {
        if (this.f22946a) {
            android.util.Log.v(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15483lSb
    public void d(String str, String str2) {
        if (this.f22946a) {
            android.util.Log.d(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15483lSb
    public void e(String str, String str2) {
        if (this.f22946a) {
            android.util.Log.e(str, str2);
        }
    }
}
