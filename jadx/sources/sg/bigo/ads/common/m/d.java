package sg.bigo.ads.common.m;

/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final d f33029a;
    public final float[] b = new float[3];
    public final float[] c = new float[3];
    public final float[] d = new float[3];
    public boolean e = true;

    static {
        d dVar = new d();
        f33029a = dVar;
        float[] fArr = dVar.c;
        fArr[0] = 0.3f;
        fArr[1] = 0.5f;
        fArr[2] = 0.7f;
        float[] fArr2 = f33029a.b;
        fArr2[0] = 0.35f;
        fArr2[1] = 1.0f;
    }

    public d() {
        a(this.b);
        a(this.c);
        float[] fArr = this.d;
        fArr[0] = 0.24f;
        fArr[1] = 0.52f;
        fArr[2] = 0.24f;
    }

    public static void a(float[] fArr) {
        fArr[0] = 0.0f;
        fArr[1] = 0.5f;
        fArr[2] = 1.0f;
    }
}
