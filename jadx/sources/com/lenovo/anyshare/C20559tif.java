package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.ushareit.component.ads.offlinegame.OfflineAdGameActivity;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20559tif extends AbstractC20900uLg {
    public final /* synthetic */ C21170uif f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20559tif(C21170uif c21170uif, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c21170uif;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            C1395Ccd.a("offline_game", "registerGameOver() context = " + context + "  callbackName = " + str2 + "  params = " + map);
            if (context instanceof OfflineAdGameActivity) {
                new Handler(Looper.getMainLooper()).post(new RunnableC19948sif(this, context));
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
        } catch (Exception e) {
            C1395Ccd.b("offline_game", "registerGameOver() e = " + e);
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
