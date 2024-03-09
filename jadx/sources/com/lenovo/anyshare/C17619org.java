package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;

/* renamed from: com.lenovo.anyshare.org  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17619org extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24984a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C18228prg c;

    public C17619org(C18228prg c18228prg, int i, int i2) {
        this.c = c18228prg;
        this.f24984a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f24984a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a(this.c.f25423a);
        }
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.c.f25423a.G;
        if (baseMainMusicCategoryDetailPage != null) {
            baseMainMusicCategoryDetailPage.r();
        }
    }
}
