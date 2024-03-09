package sg.bigo.ads.common.l.c;

import android.text.TextUtils;
import java.io.Closeable;
import java.io.InputStream;
import java.util.List;
import sg.bigo.ads.common.utils.h;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class a implements c<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final int f33018a;
    public final InputStream b;
    public final h<List<String>> c;
    public final int d;
    public final Closeable e;

    public a(int i, int i2, InputStream inputStream, h<List<String>> hVar, Closeable closeable) {
        this.d = i;
        this.f33018a = i2;
        this.b = inputStream;
        this.c = hVar;
        this.e = closeable;
    }

    public final long a() {
        String a2 = a("Content-Length");
        if (q.b(a2)) {
            try {
                return Long.parseLong(a2);
            } catch (NumberFormatException unused) {
            }
        }
        return -1L;
    }

    public final String a(String str) {
        List<String> a2;
        if (!TextUtils.isEmpty(str) && (a2 = this.c.a(str)) != null && !a2.isEmpty()) {
            for (String str2 : a2) {
                if (!TextUtils.isEmpty(str2)) {
                    return str2;
                }
            }
        }
        return "";
    }
}
