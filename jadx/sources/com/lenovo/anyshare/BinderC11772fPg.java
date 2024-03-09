package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC16152mXg;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;

/* renamed from: com.lenovo.anyshare.fPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class BinderC11772fPg extends InterfaceC16152mXg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HybridWebFragment f20702a;

    public BinderC11772fPg(HybridWebFragment hybridWebFragment) {
        this.f20702a = hybridWebFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC16152mXg
    public void d(String str) throws RemoteException {
        Bundle arguments = this.f20702a.getArguments();
        if (arguments != null) {
            String string = arguments.getString("callbackName");
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.f20702a.c(string, C18515qQg.a("-5").toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16152mXg
    public void e(String str) throws RemoteException {
    }

    @Override // com.lenovo.anyshare.InterfaceC16152mXg
    public void g(String str) throws RemoteException {
        InterfaceC23366yNg interfaceC23366yNg;
        InterfaceC23366yNg interfaceC23366yNg2;
        InterfaceC23366yNg interfaceC23366yNg3;
        InterfaceC23366yNg interfaceC23366yNg4;
        InterfaceC23366yNg interfaceC23366yNg5;
        InterfaceC23366yNg interfaceC23366yNg6;
        InterfaceC23366yNg interfaceC23366yNg7;
        Bundle arguments = this.f20702a.getArguments();
        if (arguments != null) {
            String string = arguments.getString("callbackName");
            if (!TextUtils.isEmpty(string)) {
                interfaceC23366yNg = this.f20702a.e;
                if (interfaceC23366yNg != null) {
                    interfaceC23366yNg2 = this.f20702a.e;
                    String userId = interfaceC23366yNg2.getUserId();
                    interfaceC23366yNg3 = this.f20702a.e;
                    String accountType = interfaceC23366yNg3.getAccountType();
                    interfaceC23366yNg4 = this.f20702a.e;
                    String token = interfaceC23366yNg4.getToken();
                    interfaceC23366yNg5 = this.f20702a.e;
                    String userName = interfaceC23366yNg5.getUserName();
                    interfaceC23366yNg6 = this.f20702a.e;
                    String phoneNum = interfaceC23366yNg6.getPhoneNum();
                    interfaceC23366yNg7 = this.f20702a.e;
                    String a2 = C18515qQg.a(1, userId, accountType, token, phoneNum, userName, interfaceC23366yNg7.getCountryCode());
                    if (a2 != null) {
                        this.f20702a.c(string, a2);
                        return;
                    } else {
                        this.f20702a.c(string, C18515qQg.a("-5").toString());
                        return;
                    }
                }
            }
            this.f20702a.c(string, C18515qQg.a("-5").toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16152mXg
    public void j(String str) throws RemoteException {
        Bundle arguments = this.f20702a.getArguments();
        if (arguments != null) {
            String string = arguments.getString("callbackName");
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.f20702a.c(string, C18515qQg.a("4").toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16152mXg
    public void k(String str) throws RemoteException {
        Bundle arguments = this.f20702a.getArguments();
        if (arguments != null) {
            String string = arguments.getString("callbackName");
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.f20702a.c(string, C18515qQg.a("1").toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16152mXg
    public void l(String str) throws RemoteException {
    }
}
