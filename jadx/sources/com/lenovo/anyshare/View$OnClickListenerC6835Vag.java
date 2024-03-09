package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.local.photo.moment.MomentPhotoViewModel;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC6835Vag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f15887a;

    public View$OnClickListenerC6835Vag(PhotoMomentActivity photoMomentActivity) {
        this.f15887a = photoMomentActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MomentPhotoViewModel Lb;
        int i;
        MomentPhotoViewModel Lb2;
        int i2;
        PhotoMomentActivity.a(this.f15887a, "more", null, null, 6, null);
        PhotoMomentActivity photoMomentActivity = this.f15887a;
        Lb = photoMomentActivity.Lb();
        i = this.f15887a.I;
        List<C7585Xqf> b = Lb.b(i);
        Lb2 = this.f15887a.Lb();
        i2 = this.f15887a.I;
        C7845Yoa.a((Context) photoMomentActivity, (List<AbstractC23099xqf>) b, (AbstractC23099xqf) Lb2.a(i2), false, "Photo_Remember");
    }
}
