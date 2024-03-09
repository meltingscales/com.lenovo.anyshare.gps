package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.photo.PlayerPhotoView;
import com.ushareit.photo.photoview.PhotoView;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;

/* renamed from: com.lenovo.anyshare.pxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18302pxi extends C21353uxi {
    public final /* synthetic */ XEa f;
    public final /* synthetic */ PlayerPhotoView g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18302pxi(PlayerPhotoView playerPhotoView, XEa xEa, XEa xEa2) {
        super(xEa);
        this.g = playerPhotoView;
        this.f = xEa2;
    }

    @Override // com.lenovo.anyshare.C21353uxi
    public void a(int i, Bitmap bitmap) {
        super.a(i, bitmap);
        a(i);
    }

    @Override // com.lenovo.anyshare.C21353uxi
    public void a(int i, Drawable drawable) {
        super.a(i, drawable);
        a(i);
    }

    @Override // com.lenovo.anyshare.C21353uxi
    public void a(int i, String str) {
        SubsamplingScaleImageView subsamplingScaleImageView;
        super.a(i, str);
        if (!(this.f.c instanceof PhotoView)) {
            subsamplingScaleImageView = this.g.h;
            subsamplingScaleImageView.setOnImageEventListener(new C17693oxi(this, i));
            return;
        }
        a(i);
    }

    @Override // com.lenovo.anyshare.C21353uxi
    public void a(int i, Exception exc) {
        View view;
        super.a(i, exc);
        this.g.setTag(R.id.b8k, -1);
        view = this.g.e;
        view.setVisibility(8);
        this.g.a(i, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        View view;
        boolean z;
        InterfaceC10960dxi interfaceC10960dxi;
        InterfaceC10960dxi interfaceC10960dxi2;
        PhotoView photoView;
        PhotoView photoView2;
        view = this.g.e;
        view.setVisibility(8);
        this.g.setTag(R.id.b8k, 0);
        z = this.g.c;
        if (z) {
            photoView = this.g.f;
            if (photoView.getVisibility() != 8) {
                photoView2 = this.g.f;
                photoView2.setVisibility(8);
            }
        }
        interfaceC10960dxi = this.g.j;
        if (interfaceC10960dxi != null) {
            interfaceC10960dxi2 = this.g.j;
            interfaceC10960dxi2.b(i);
        }
    }
}
