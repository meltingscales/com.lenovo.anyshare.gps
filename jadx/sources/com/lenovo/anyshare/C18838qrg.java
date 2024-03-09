package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;

/* renamed from: com.lenovo.anyshare.qrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18838qrg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f25879a;
    public final /* synthetic */ C19446rrg b;

    public C18838qrg(C19446rrg c19446rrg, Boolean bool) {
        this.b = c19446rrg;
        this.f25879a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f25879a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.b.f26317a.G;
        if (baseMainMusicCategoryDetailPage != null) {
            baseMainMusicCategoryDetailPage.r();
        }
    }
}
