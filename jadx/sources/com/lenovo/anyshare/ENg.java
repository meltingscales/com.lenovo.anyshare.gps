package com.lenovo.anyshare;

import android.content.Context;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC22755xNg;

/* loaded from: classes7.dex */
public class ENg extends InterfaceC22755xNg.a {

    /* renamed from: a  reason: collision with root package name */
    public Context f8259a;

    public ENg(Context context) {
        this.f8259a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC22755xNg
    public String a(String str, int i, String str2, String str3, String str4, int i2, InterfaceC22144wNg interfaceC22144wNg) throws RemoteException {
        C20289tLg c20289tLg = new C20289tLg(this.f8259a, true);
        c20289tLg.a(i, false);
        return c20289tLg.a(str, i, str2, str3, str4, i2, null, new DNg(this, interfaceC22144wNg));
    }
}
