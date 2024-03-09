package com.lenovo.anyshare;

import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC22144wNg;

/* renamed from: com.lenovo.anyshare.sLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class BinderC19678sLg extends InterfaceC22144wNg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CNg f26468a;
    public final /* synthetic */ C20289tLg b;

    public BinderC19678sLg(C20289tLg c20289tLg, CNg cNg) {
        this.b = c20289tLg;
        this.f26468a = cNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC22144wNg
    public void a(String str, String str2) throws RemoteException {
        this.f26468a.a(str, str2);
    }
}
