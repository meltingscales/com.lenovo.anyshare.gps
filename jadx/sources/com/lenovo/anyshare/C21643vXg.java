package com.lenovo.anyshare;

import android.os.RemoteException;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.vXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21643vXg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16152mXg f27991a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LoginConfig c;
    public final /* synthetic */ C24087zXg d;

    public C21643vXg(C24087zXg c24087zXg, InterfaceC16152mXg interfaceC16152mXg, String str, LoginConfig loginConfig) {
        this.d = c24087zXg;
        this.f27991a = interfaceC16152mXg;
        this.b = str;
        this.c = loginConfig;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f27991a != null) {
            try {
                String str = this.b;
                char c = 65535;
                switch (str.hashCode()) {
                    case -630930416:
                        if (str.equals("login_cancel")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -545183277:
                        if (str.equals(C22887xZg.g)) {
                            c = 1;
                            break;
                        }
                        break;
                    case -501392083:
                        if (str.equals("login_success")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -209777518:
                        if (str.equals("logout_failed")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 342345160:
                        if (str.equals("logined")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1306251854:
                        if (str.equals("logout_success")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                if (c == 0) {
                    this.f27991a.g(this.c.b);
                } else if (c == 1) {
                    this.f27991a.d(this.c.b);
                } else if (c == 2) {
                    this.f27991a.k(this.c.b);
                } else if (c == 3) {
                    this.f27991a.j(this.c.b);
                } else if (c == 4) {
                    this.f27991a.e(this.c.b);
                } else if (c != 5) {
                } else {
                    this.f27991a.l(this.c.b);
                }
            } catch (RemoteException e) {
                e.printStackTrace();
            }
        }
    }
}
