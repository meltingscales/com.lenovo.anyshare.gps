package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.lenovo.anyshare.C10939dw;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class CD<T> implements C10939dw.b<T>, QC {

    /* renamed from: a  reason: collision with root package name */
    public int[] f7238a;
    public a b;

    /* loaded from: classes3.dex */
    static final class a extends FC<View, Object> {
        public a(View view) {
            super(view);
        }

        @Override // com.lenovo.anyshare.FC
        public void a(Drawable drawable) {
        }

        @Override // com.lenovo.anyshare.RC
        public void onLoadFailed(Drawable drawable) {
        }

        @Override // com.lenovo.anyshare.RC
        public void onResourceReady(Object obj, _C<? super Object> _c) {
        }
    }

    public CD() {
    }

    @Override // com.lenovo.anyshare.C10939dw.b
    public int[] a(T t, int i, int i2) {
        int[] iArr = this.f7238a;
        if (iArr == null) {
            return null;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    public CD(View view) {
        this.b = new a(view);
        this.b.getSize(this);
    }

    @Override // com.lenovo.anyshare.QC
    public void a(int i, int i2) {
        this.f7238a = new int[]{i, i2};
        this.b = null;
    }

    public void a(View view) {
        if (this.f7238a == null && this.b == null) {
            this.b = new a(view);
            this.b.getSize(this);
        }
    }
}
