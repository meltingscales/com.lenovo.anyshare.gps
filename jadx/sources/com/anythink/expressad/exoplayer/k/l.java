package com.anythink.expressad.exoplayer.k;

/* loaded from: classes2.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public String[] f2633a;
    public boolean b;
    public boolean c;

    public l(String... strArr) {
        this.f2633a = strArr;
    }

    private void a(String... strArr) {
        a.b(!this.b, "Cannot set libraries after loading");
        this.f2633a = strArr;
    }

    private boolean a() {
        if (this.b) {
            return this.c;
        }
        this.b = true;
        try {
            for (String str : this.f2633a) {
                System.loadLibrary(str);
            }
            this.c = true;
        } catch (UnsatisfiedLinkError unused) {
        }
        return this.c;
    }
}
