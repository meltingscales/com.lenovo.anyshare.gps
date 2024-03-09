package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.sharemob.cdn.service.api.DLIState;
import java.util.List;

/* renamed from: com.lenovo.anyshare._ed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC8312_ed {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC5730Red f18109a;
    public Context b;

    public AbstractC8312_ed(Context context) {
        this.b = context;
    }

    public abstract List<DLIState> a(List<String> list);

    public abstract void a(C10131cfd c10131cfd);

    public abstract void a(String str);

    public boolean a(Activity activity, String str, boolean z) {
        return false;
    }

    public abstract int b(String str);

    public final boolean b(C10131cfd c10131cfd) {
        if (d()) {
            try {
                a(c10131cfd);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public void c() {
        this.b = null;
        this.f18109a = null;
    }

    public abstract void c(String str);

    public void d(String str) {
    }

    public boolean d() {
        return C14189jLd.ta();
    }

    public void g(int i, String str) {
        InterfaceC5730Red interfaceC5730Red = this.f18109a;
        if (interfaceC5730Red != null) {
            interfaceC5730Red.d(i, str);
        }
    }

    public void h(int i, String str) {
        InterfaceC5730Red interfaceC5730Red = this.f18109a;
        if (interfaceC5730Red != null) {
            interfaceC5730Red.b(i, str);
        }
    }

    public void i(int i, String str) {
        InterfaceC5730Red interfaceC5730Red = this.f18109a;
        if (interfaceC5730Red != null) {
            interfaceC5730Red.c(i, str);
        }
    }

    public void j(int i, String str) {
        InterfaceC5730Red interfaceC5730Red = this.f18109a;
        if (interfaceC5730Red != null) {
            interfaceC5730Red.a(i, str);
        }
    }

    public void k(int i, String str) {
        InterfaceC5730Red interfaceC5730Red = this.f18109a;
        if (interfaceC5730Red != null) {
            interfaceC5730Red.e(i, str);
        }
    }

    public void l(int i, String str) {
        InterfaceC5730Red interfaceC5730Red = this.f18109a;
        if (interfaceC5730Red != null) {
            interfaceC5730Red.f(i, str);
        }
    }

    public void d(int i, String str, int i2, String str2) {
        InterfaceC5730Red interfaceC5730Red = this.f18109a;
        if (interfaceC5730Red != null) {
            interfaceC5730Red.b(i, str, i2, str2);
        }
    }

    public void b(int i, String str, long j, long j2, float f) {
        InterfaceC5730Red interfaceC5730Red = this.f18109a;
        if (interfaceC5730Red != null) {
            interfaceC5730Red.a(i, str, j, j2, f);
        }
    }

    public void c(int i, String str, int i2, String str2) {
        if (this.f18109a != null) {
            android.util.Log.d("OEM.BaseService", "D_Fail  pkgName = " + str + "  code = " + i2);
            this.f18109a.a(i, str, i2, str2);
        }
    }

    public void b() {
        InterfaceC5730Red interfaceC5730Red = this.f18109a;
        if (interfaceC5730Red != null) {
            interfaceC5730Red.a();
        }
    }
}
