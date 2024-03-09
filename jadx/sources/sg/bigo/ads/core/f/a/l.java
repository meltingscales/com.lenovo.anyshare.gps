package sg.bigo.ads.core.f.a;

/* loaded from: classes9.dex */
public final class l extends n implements Comparable<l> {

    /* renamed from: a  reason: collision with root package name */
    public final float f33293a;

    public l(String str, float f) {
        super(str);
        this.f33293a = f;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(l lVar) {
        return Double.compare(this.f33293a, lVar.f33293a);
    }

    @Override // sg.bigo.ads.core.f.a.n
    public final String toString() {
        return "{\"Content\":\"" + this.b + "\",\"progress\":\"" + this.f33293a + "\"}";
    }
}
