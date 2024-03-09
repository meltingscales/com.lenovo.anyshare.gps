package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.local.photo.LocalPhotoPage2;

/* renamed from: com.lenovo.anyshare.Gag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2530Gag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalPhotoPage2 f9256a;

    public View$OnClickListenerC2530Gag(LocalPhotoPage2 localPhotoPage2) {
        this.f9256a = localPhotoPage2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        String portal;
        C19705sOa.c("/Files/Photo/float");
        context = this.f9256a.f31541a;
        String e = C13875ikf.e("file_photo_home_float");
        portal = this.f9256a.getPortal();
        C13875ikf.a(context, e, portal);
    }
}
