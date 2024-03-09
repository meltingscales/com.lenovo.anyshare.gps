package sg.bigo.ads.ad.banner;

import android.os.SystemClock;
import java.util.Map;
import java.util.WeakHashMap;
import sg.bigo.ads.api.Ad;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<InterfaceC0728b, a> f32692a = new WeakHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final long[] f32693a;

        public a() {
            this.f32693a = new long[9];
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    /* renamed from: sg.bigo.ads.ad.banner.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0728b {
    }

    public static <T extends Ad> long a(InterfaceC0728b interfaceC0728b, long j) {
        if (j == -1) {
            return -1L;
        }
        return j - j(interfaceC0728b).f32693a[4];
    }

    public static <T extends Ad> void a(InterfaceC0728b interfaceC0728b) {
        a(interfaceC0728b, 0);
    }

    public static <T extends Ad> void a(InterfaceC0728b interfaceC0728b, int i) {
        j(interfaceC0728b).f32693a[i] = SystemClock.elapsedRealtime();
    }

    public static <T extends Ad> void b(InterfaceC0728b interfaceC0728b) {
        a(interfaceC0728b, 1);
    }

    public static <T extends Ad> void c(InterfaceC0728b interfaceC0728b) {
        a(interfaceC0728b, 2);
    }

    public static <T extends Ad> void d(InterfaceC0728b interfaceC0728b) {
        a(interfaceC0728b, 3);
    }

    public static <T extends Ad> void e(InterfaceC0728b interfaceC0728b) {
        a(interfaceC0728b, 4);
    }

    public static <T extends Ad> void f(InterfaceC0728b interfaceC0728b) {
        a(interfaceC0728b, 5);
    }

    public static <T extends Ad> void g(InterfaceC0728b interfaceC0728b) {
        a(interfaceC0728b, 6);
    }

    public static <T extends Ad> void h(InterfaceC0728b interfaceC0728b) {
        f32692a.remove(interfaceC0728b);
    }

    public static <T extends Ad> long i(InterfaceC0728b interfaceC0728b) {
        long[] jArr = j(interfaceC0728b).f32693a;
        return jArr[6] - jArr[4];
    }

    public static <T extends Ad> a j(InterfaceC0728b interfaceC0728b) {
        a aVar = f32692a.get(interfaceC0728b);
        if (aVar == null) {
            a aVar2 = new a((byte) 0);
            f32692a.put(interfaceC0728b, aVar2);
            return aVar2;
        }
        return aVar;
    }
}
