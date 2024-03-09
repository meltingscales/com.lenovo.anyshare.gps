package sg.bigo.ads.common.d.b;

/* loaded from: classes9.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public String f32953a;
    public sg.bigo.ads.common.d.a b;
    public d c;
    public float d;
    public int e;
    public String f;

    public a(sg.bigo.ads.common.d.a aVar) {
        this.b = aVar;
        this.f32953a = aVar.f32944a;
    }

    public final void a(long j) {
        this.b.h = j;
    }

    public final void b(long j) {
        this.b.f = j;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != a.class) {
            return false;
        }
        a aVar = (a) obj;
        return this.f32953a.equals(aVar.f32953a) && this.b.d.equals(aVar.b.d) && this.b.c.equals(aVar.b.c);
    }

    public String toString() {
        return this.b.toString();
    }
}
