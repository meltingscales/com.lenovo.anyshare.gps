package com.lenovo.anyshare;

import com.ushareit.minivideo.popup.WallpaperSetSelectDialog;
import com.ushareit.photo.fragment.BaseWallpaperFragment;

/* renamed from: com.lenovo.anyshare.Zxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8239Zxi implements WallpaperSetSelectDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17828a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BaseWallpaperFragment c;

    public C8239Zxi(BaseWallpaperFragment baseWallpaperFragment, String str, String str2) {
        this.c = baseWallpaperFragment;
        this.f17828a = str;
        this.b = str2;
    }

    @Override // com.ushareit.minivideo.popup.WallpaperSetSelectDialog.a
    public void a() {
    }

    @Override // com.ushareit.minivideo.popup.WallpaperSetSelectDialog.a
    public void a(int i) {
        this.c.Jc();
        if (i == WallpaperSetSelectDialog.f31829a) {
            this.c.c(this.f17828a, this.b);
        } else if (i == WallpaperSetSelectDialog.b) {
            this.c.e(this.f17828a, this.b);
        } else if (i != WallpaperSetSelectDialog.c) {
            this.c.Hc();
        } else {
            this.c.d(this.f17828a, this.b);
        }
    }

    @Override // com.ushareit.minivideo.popup.WallpaperSetSelectDialog.a
    public void b() {
        this.c.la = null;
    }
}
