package com.lenovo.anyshare;

/* loaded from: classes3.dex */
public abstract class JD {

    /* loaded from: classes3.dex */
    private static class a extends JD {

        /* renamed from: a  reason: collision with root package name */
        public volatile RuntimeException f10374a;

        public a() {
            super();
        }

        @Override // com.lenovo.anyshare.JD
        public void a(boolean z) {
            if (z) {
                this.f10374a = new RuntimeException("Released");
            } else {
                this.f10374a = null;
            }
        }

        @Override // com.lenovo.anyshare.JD
        public void b() {
            if (this.f10374a != null) {
                throw new IllegalStateException("Already released", this.f10374a);
            }
        }
    }

    /* loaded from: classes3.dex */
    private static class b extends JD {

        /* renamed from: a  reason: collision with root package name */
        public volatile boolean f10375a;

        public b() {
            super();
        }

        @Override // com.lenovo.anyshare.JD
        public void a(boolean z) {
            this.f10375a = z;
        }

        @Override // com.lenovo.anyshare.JD
        public void b() {
            if (this.f10375a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public static JD a() {
        return new b();
    }

    public abstract void a(boolean z);

    public abstract void b();

    public JD() {
    }
}
