package sg.bigo.ads.common.e;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class b {
    public static sg.bigo.ads.common.a a(Context context) {
        sg.bigo.ads.common.a aVar;
        try {
            aVar = c.a(context, TimeUnit.SECONDS.toMillis(15L));
        } catch (Exception unused) {
            aVar = null;
        }
        if (aVar == null) {
            aVar = a.a(context);
        }
        return aVar == null ? new sg.bigo.ads.common.a("", true) : aVar;
    }
}
