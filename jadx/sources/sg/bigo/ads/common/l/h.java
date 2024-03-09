package sg.bigo.ads.common.l;

/* loaded from: classes9.dex */
public class h extends Exception {

    /* renamed from: a  reason: collision with root package name */
    public final int f33023a;
    public String b;
    public Exception c;

    public h(int i, Exception exc) {
        this.f33023a = i;
        this.c = exc;
    }

    public h(int i, String str) {
        this.f33023a = i;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        Exception exc = this.c;
        return exc != null ? exc.getMessage() : this.b;
    }
}
