package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;

/* renamed from: com.lenovo.anyshare.Ttg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6472Ttg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainMusicCategoryDetailPage f15159a;

    public C6472Ttg(BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage) {
        this.f15159a = baseMainMusicCategoryDetailPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8356_ie.c cVar;
        if (!this.f15159a.getCurrentView().i()) {
            this.f15159a.t();
            this.f15159a.a((Runnable) null);
            cVar = this.f15159a.g;
            C8356_ie.a(cVar, 0L, 1L);
            return;
        }
        C2824Hba.f().c();
    }
}
