package sg.bigo.ads.common.l.c;

import com.lenovo.anyshare.C2051Ejc;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public long f33019a;
    public long b = -1;
    public long c;

    public static b a(String str) {
        b bVar = null;
        if (q.a((CharSequence) str)) {
            return null;
        }
        int indexOf = str.indexOf(C2051Ejc.f8464a);
        int indexOf2 = str.indexOf("-");
        int indexOf3 = str.indexOf("/");
        if (indexOf >= 0 && indexOf3 >= 0 && indexOf < indexOf3) {
            bVar = new b();
            if (indexOf2 > indexOf && indexOf2 < indexOf3) {
                try {
                    bVar.f33019a = Long.parseLong(str.substring(indexOf + 1, indexOf2));
                    bVar.c = Long.parseLong(str.substring(indexOf2 + 1, indexOf3));
                } catch (Exception unused) {
                }
            }
            String substring = str.substring(indexOf3 + 1);
            if (!"*".equals(substring)) {
                bVar.b = Long.parseLong(substring);
            }
        }
        return bVar;
    }
}
