package sg.bigo.ads.core.player.a;

import java.io.OutputStream;
import java.util.Locale;

/* loaded from: classes9.dex */
public final class c extends i {

    /* renamed from: a  reason: collision with root package name */
    public sg.bigo.ads.core.player.a.a.a f33367a;

    public c(sg.bigo.ads.common.d.a aVar) {
        this.e = aVar;
        this.f33367a = new sg.bigo.ads.core.player.a.a.a(aVar);
        this.b = this.f33367a;
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public final void a(OutputStream outputStream, long j) {
        byte[] bArr = new byte[8192];
        sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "responseWithCache start thread=" + Thread.currentThread().getName());
        while (true) {
            int a2 = a(bArr, j);
            if (a2 == -1) {
                sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "responseWithCache end thread=" + Thread.currentThread().getName() + ",offset=" + j);
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, a2);
            j += a2;
        }
    }
}
