package sg.bigo.ads.common.g;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f32978a = true;

    public static sg.bigo.ads.common.a a(Context context) {
        boolean z;
        if (f32978a) {
            sg.bigo.ads.common.a aVar = null;
            long millis = TimeUnit.SECONDS.toMillis(15L);
            try {
                aVar = d.a(context, millis);
                z = true;
            } catch (b unused) {
                z = false;
            }
            if (aVar != null) {
                return aVar;
            }
            try {
                aVar = a.a(context, millis);
            } catch (b unused2) {
                if (!z) {
                    f32978a = false;
                }
            }
            return aVar != null ? aVar : new sg.bigo.ads.common.a("", true);
        }
        return new sg.bigo.ads.common.a("", true);
    }
}
