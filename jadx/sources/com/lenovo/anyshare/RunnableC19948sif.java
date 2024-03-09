package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.offlinegame.OfflineAdGameActivity;

/* renamed from: com.lenovo.anyshare.sif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC19948sif implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26784a;
    public final /* synthetic */ C20559tif b;

    public RunnableC19948sif(C20559tif c20559tif, Context context) {
        this.b = c20559tif;
        this.f26784a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C6661Uki.f(ObjectStore.getContext())) {
            if (((OfflineAdGameActivity) this.f26784a).e) {
                C1395Ccd.a("offline_game", "registerGameOver() net ok  notifyH5PointZeroRestart");
                ((OfflineAdGameActivity) this.f26784a).fb();
            } else if (C2043Eif.c().c != null) {
                C1395Ccd.a("offline_game", "registerGameOver() net ok  jumpAdLandingPage");
                ((OfflineAdGameActivity) this.f26784a).e = true;
                C2043Eif.c().d = true;
                C2043Eif.c().c.a();
            }
        } else if (((OfflineAdGameActivity) this.f26784a).e) {
            C1395Ccd.a("offline_game", "registerGameOver() net bad,   notifyH5PointZeroRestart ");
            ((OfflineAdGameActivity) this.f26784a).fb();
        } else {
            C1395Ccd.a("offline_game", "registerGameOver() net bad,   showNetFailedDialog ");
            ((OfflineAdGameActivity) this.f26784a).g = C2043Eif.c().a((OfflineAdGameActivity) this.f26784a, true);
        }
    }
}
