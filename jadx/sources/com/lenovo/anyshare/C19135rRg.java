package com.lenovo.anyshare;

import android.app.PendingIntent;
import com.lenovo.anyshare.InterfaceC10742dfe;

/* renamed from: com.lenovo.anyshare.rRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19135rRg implements InterfaceC6608Ug {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.b f26082a;
    public final /* synthetic */ MRg b;

    public C19135rRg(MRg mRg, InterfaceC10742dfe.b bVar) {
        this.b = mRg;
        this.f26082a = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC6608Ug
    public void a(String str, C6322Tg c6322Tg) {
        C8931ah c8931ah = c6322Tg.f15047a;
        int i = c8931ah.f18583a;
        PendingIntent pendingIntent = c8931ah.g;
        int i2 = c8931ah.h;
        boolean z = c8931ah.b;
        boolean z2 = c8931ah.c;
        String valueOf = String.valueOf(c8931ah.i);
        C8931ah c8931ah2 = c6322Tg.f15047a;
        this.f26082a.a(str, new C7452Xee(new C11351efe(i, pendingIntent, i2, z, z2, valueOf, c8931ah2.d, c8931ah2.e, c8931ah2.f), c6322Tg.b, c6322Tg.c, c6322Tg.d, c6322Tg.e, c6322Tg.a()));
    }
}
