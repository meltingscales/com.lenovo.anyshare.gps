package sg.bigo.ads.core.d;

import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class b {
    public static final b d = new b();

    /* renamed from: a  reason: collision with root package name */
    public sg.bigo.ads.core.d.a.a f33237a;
    public sg.bigo.ads.core.d.b.b b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public static b a() {
        return d;
    }

    public final void a(String str, Map<String, String> map) {
        String valueOf;
        String str2;
        String str3;
        if (this.f33237a == null) {
            valueOf = String.valueOf(str);
            str2 = "mConfig is null, eventId =";
        } else if (sg.bigo.ads.common.o.a.p()) {
            return;
        } else {
            if (!this.c.get()) {
                str3 = "please execute initStatic first";
                sg.bigo.ads.common.k.a.a(0, "Stats", str3);
            } else if (q.a((CharSequence) str) || map == null) {
                valueOf = String.valueOf(str);
                str2 = "eventId is empty or events is null, eventId =";
            } else if (this.f33237a.a(str)) {
                sg.bigo.ads.core.d.b.b bVar = this.b;
                if (bVar != null) {
                    bVar.a(str, map);
                    return;
                }
                return;
            } else {
                valueOf = String.valueOf(str);
                str2 = "not hit report eventId=";
            }
        }
        str3 = str2.concat(valueOf);
        sg.bigo.ads.common.k.a.a(0, "Stats", str3);
    }
}
