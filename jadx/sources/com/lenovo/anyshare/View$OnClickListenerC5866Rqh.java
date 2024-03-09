package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.popup.WallpaperSetSelectDialog;

/* renamed from: com.lenovo.anyshare.Rqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC5866Rqh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WallpaperSetSelectDialog f14248a;

    public View$OnClickListenerC5866Rqh(WallpaperSetSelectDialog wallpaperSetSelectDialog) {
        this.f14248a = wallpaperSetSelectDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WallpaperSetSelectDialog.a aVar;
        WallpaperSetSelectDialog.a aVar2;
        aVar = this.f14248a.d;
        if (aVar != null) {
            aVar2 = this.f14248a.d;
            aVar2.a(WallpaperSetSelectDialog.c);
        }
        this.f14248a.dismiss();
    }
}
