package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.View;
import com.ushareit.photo.PlayerPhotoView;

/* renamed from: com.lenovo.anyshare.nxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17082nxi extends C21353uxi {
    public final /* synthetic */ PlayerPhotoView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17082nxi(PlayerPhotoView playerPhotoView, XEa xEa) {
        super(xEa);
        this.f = playerPhotoView;
    }

    @Override // com.lenovo.anyshare.C21353uxi
    public void a(int i, Bitmap bitmap) {
        View view;
        view = this.f.e;
        view.setVisibility(8);
        super.a(i, bitmap);
    }

    @Override // com.lenovo.anyshare.C21353uxi
    public void a(int i, Exception exc) {
    }
}
