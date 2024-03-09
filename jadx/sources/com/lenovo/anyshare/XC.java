package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;

/* loaded from: classes3.dex */
public class XC implements InterfaceC8585aD<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final int f16553a;
    public final boolean b;
    public YC c;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f16554a;
        public boolean b;

        public a() {
            this(300);
        }

        public a a(boolean z) {
            this.b = z;
            return this;
        }

        public a(int i) {
            this.f16554a = i;
        }

        public XC a() {
            return new XC(this.f16554a, this.b);
        }
    }

    public XC(int i, boolean z) {
        this.f16553a = i;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC8585aD
    public _C<Drawable> a(DataSource dataSource, boolean z) {
        if (dataSource == DataSource.MEMORY_CACHE) {
            return ZC.a();
        }
        return a();
    }

    private _C<Drawable> a() {
        if (this.c == null) {
            this.c = new YC(this.f16553a, this.b);
        }
        return this.c;
    }
}
