package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22188wRg implements InterfaceC7469Xg {

    /* renamed from: a  reason: collision with root package name */
    public Handler f28388a = new HandlerC21577vRg(this, Looper.getMainLooper());
    public int b = -1;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C2862Hee.a f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ MRg h;

    public C22188wRg(MRg mRg, String str, String str2, boolean z, C2862Hee.a aVar, Object obj) {
        this.h = mRg;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = aVar;
        this.g = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC7469Xg
    public void a(String str, C7182Wg c7182Wg) {
        int i = c7182Wg.b;
        if (i == 3) {
            this.f28388a.removeMessages(100);
            C8913afe.a(true, this.c, "succ", this.d, this.e);
            this.f.a(1, null, 0, this.g, "success", null);
        } else if (i == 4) {
            this.f28388a.removeMessages(100);
            String str2 = this.c;
            C8913afe.a(false, str2, "api return failed(" + c7182Wg.f16378a.f18583a + "):last progress(" + this.b + ")", this.d, this.e);
            C2862Hee.a aVar = this.f;
            Object obj = this.g;
            aVar.a(1, null, 4, obj, "failed(" + c7182Wg.f16378a.f18583a + "):last progress(" + this.b + ")", null);
        } else {
            this.f28388a.removeMessages(100);
            this.f28388a.sendEmptyMessageDelayed(100, C5753Rge.a(ObjectStore.getContext(), "p2p_az_timeout_millsecond", 30000L));
            this.b = c7182Wg.b;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7469Xg
    public void a(String str, PendingIntent pendingIntent) {
        try {
            pendingIntent.send();
        } catch (Exception e) {
            String str2 = this.c;
            C8913afe.a(false, str2, "api pendingIntent crash " + e.getMessage(), this.d, this.e);
            this.f.a(1, null, 4, this.g, null, null);
        }
    }
}
