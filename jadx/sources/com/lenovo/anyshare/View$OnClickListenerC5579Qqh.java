package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.popup.WallpaperSetSelectDialog;

/* renamed from: com.lenovo.anyshare.Qqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC5579Qqh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WallpaperSetSelectDialog f13827a;

    public View$OnClickListenerC5579Qqh(WallpaperSetSelectDialog wallpaperSetSelectDialog) {
        this.f13827a = wallpaperSetSelectDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WallpaperSetSelectDialog.a aVar;
        WallpaperSetSelectDialog.a aVar2;
        aVar = this.f13827a.d;
        if (aVar != null) {
            aVar2 = this.f13827a.d;
            aVar2.a(WallpaperSetSelectDialog.b);
        }
        this.f13827a.dismiss();
    }
}
