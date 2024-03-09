package sg.bigo.ads.core.player;

/* loaded from: classes9.dex */
public final class b {
    public static int i = 3;

    /* renamed from: a  reason: collision with root package name */
    public int f33378a = 1;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public int e = 0;
    public boolean f = false;
    public long g = -1;
    public boolean h = false;

    public static b a(int i2) {
        b bVar = new b();
        if (i2 == 3) {
            bVar.h = true;
            bVar.c = true;
            bVar.e = 2;
            bVar.g = 2000L;
            bVar.f33378a = i;
        } else if (i2 == 4) {
            bVar.h = true;
            bVar.c = true;
            bVar.b = true;
            bVar.g = 2000L;
        } else if (i2 == 12) {
            bVar.h = true;
            bVar.c = true;
            bVar.b = true;
            bVar.g = 2000L;
            bVar.f33378a = 4;
        }
        i = 3;
        return bVar;
    }

    public static void a() {
        i = 1;
    }
}
