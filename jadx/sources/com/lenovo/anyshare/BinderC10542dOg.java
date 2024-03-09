package com.lenovo.anyshare;

import android.content.Context;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC21533vNg;

/* renamed from: com.lenovo.anyshare.dOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class BinderC10542dOg extends InterfaceC21533vNg.a {

    /* renamed from: a  reason: collision with root package name */
    public WNg f19777a;

    public BinderC10542dOg(Context context) {
        this.f19777a = new WNg(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC21533vNg
    public String a(int i, String str, String str2) throws RemoteException {
        if (i == 21) {
            return this.f19777a.b(str, str2);
        }
        return i == 25 ? this.f19777a.c(str, str2) : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC21533vNg
    public void b(int i, String str) throws RemoteException {
        if (i == 23) {
            this.f19777a.b(str);
        } else if (i == 16) {
            this.f19777a.a(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21533vNg
    public void c(int i, String str, String str2) throws RemoteException {
        if (i == 17) {
            this.f19777a.a(str, str2);
        } else if (i == 18) {
            this.f19777a.d(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21533vNg
    public String d(int i) throws RemoteException {
        if (i == 1) {
            return this.f19777a.a();
        }
        if (i == 2) {
            return this.f19777a.d();
        }
        if (i == 3) {
            return this.f19777a.c();
        }
        return i == 24 ? this.f19777a.b() : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC21533vNg
    public void e(int i) throws RemoteException {
        if (i == 32) {
            this.f19777a.e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21533vNg
    public boolean a(int i, String str) throws RemoteException {
        if (i == 26) {
            return this.f19777a.c(str);
        }
        if (i == 36) {
            return this.f19777a.f();
        }
        if (i == 37) {
            return this.f19777a.g();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21533vNg
    public boolean b(int i, String str, String str2) throws RemoteException {
        if (i == 22) {
            return this.f19777a.e(str, str2);
        }
        return false;
    }
}
