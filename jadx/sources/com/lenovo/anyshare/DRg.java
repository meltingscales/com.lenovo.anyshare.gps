package com.lenovo.anyshare;

import android.app.PendingIntent;
import com.lenovo.anyshare.C2862Hee;

/* loaded from: classes7.dex */
public class DRg implements InterfaceC7469Xg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7822a;
    public final /* synthetic */ C2862Hee.a b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ MRg d;

    public DRg(MRg mRg, String str, C2862Hee.a aVar, Object obj) {
        this.d = mRg;
        this.f7822a = str;
        this.b = aVar;
        this.c = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC7469Xg
    public void a(String str, C7182Wg c7182Wg) {
        int i = c7182Wg.f16378a.f18583a;
        if (i == 2) {
            C8913afe.a(true, "succ", this.f7822a);
            this.b.a(1, null, 0, this.c, null, null);
        } else if (i == 1) {
            C8913afe.a(false, "api return failed", this.f7822a);
            this.b.a(1, null, 4, this.c, null, null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7469Xg
    public void a(String str, PendingIntent pendingIntent) {
        try {
            pendingIntent.send();
        } catch (Exception e) {
            C8913afe.a(false, "api pendingIntent crash " + e.getMessage(), this.f7822a);
            this.b.a(1, null, 4, this.c, null, null);
        }
    }
}
