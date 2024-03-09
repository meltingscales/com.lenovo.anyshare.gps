package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare._C;

/* loaded from: classes3.dex */
public abstract class VC<R> implements InterfaceC8585aD<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC8585aD<Drawable> f15684a;

    /* loaded from: classes3.dex */
    private final class a implements _C<R> {

        /* renamed from: a  reason: collision with root package name */
        public final _C<Drawable> f15685a;

        public a(_C<Drawable> _c) {
            this.f15685a = _c;
        }

        @Override // com.lenovo.anyshare._C
        public boolean a(R r, _C.a aVar) {
            return this.f15685a.a(new BitmapDrawable(aVar.getView().getResources(), VC.this.a(r)), aVar);
        }
    }

    public VC(InterfaceC8585aD<Drawable> interfaceC8585aD) {
        this.f15684a = interfaceC8585aD;
    }

    public abstract Bitmap a(R r);

    @Override // com.lenovo.anyshare.InterfaceC8585aD
    public _C<R> a(DataSource dataSource, boolean z) {
        return new a(this.f15684a.a(dataSource, z));
    }
}
