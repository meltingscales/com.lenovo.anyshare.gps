package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.C1226Boe;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7499Xih extends AbstractRunnableC7212Wih {
    public C7786Yih e;
    public C21241uoe f;

    public C7499Xih(C7786Yih c7786Yih) {
        this.e = c7786Yih;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void a(Application application, List<InterfaceC4631Nih> list, boolean z) {
        super.a(application, list, z);
        this.f = a(this.d, this.b, this.e);
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public long b() {
        return this.b ? 0L : 5000L;
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public String d() {
        return "Block";
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void onStart() {
        super.onStart();
        if (this.f != null) {
            C21241uoe.c().a();
        }
    }

    public static C21241uoe a(Context context, boolean z, C7786Yih c7786Yih) {
        if (a(z)) {
            return null;
        }
        C2972Hoe.q().n();
        return C21241uoe.a((Application) context.getApplicationContext(), new C8073Zih(), a(new C8963ajh(context), z, c7786Yih));
    }

    public static boolean a(boolean z) {
        return Build.VERSION.SDK_INT < 18 || !C23086xpe.a(z);
    }

    public static C1226Boe a(C8963ajh c8963ajh, boolean z, C7786Yih c7786Yih) {
        C1226Boe.a a2 = new C1226Boe.a().a(c8963ajh).a(z);
        if (c7786Yih != null) {
            a2.f(c7786Yih.f17275a).c(c7786Yih.b).d(c7786Yih.c).b(c7786Yih.d).a(c7786Yih.e);
        }
        return a2.f7113a;
    }
}
