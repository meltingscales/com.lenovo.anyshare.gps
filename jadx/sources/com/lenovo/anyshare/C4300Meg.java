package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicRecentPlayView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;

/* renamed from: com.lenovo.anyshare.Meg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4300Meg implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRecentPlayView f11973a;

    public C4300Meg(MusicRecentPlayView musicRecentPlayView) {
        this.f11973a = musicRecentPlayView;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        C20716tvg c20716tvg;
        C20716tvg c20716tvg2;
        Context context;
        if (abstractC0959Aqf instanceof C7298Wqf) {
            c20716tvg = this.f11973a.A;
            if (c20716tvg == null) {
                this.f11973a.A = new C20716tvg();
            }
            c20716tvg2 = this.f11973a.A;
            context = this.f11973a.f;
            c20716tvg2.a(context, MusicBrowserActivity.ListType.RECENTLY_PLAYED, view, (C7298Wqf) abstractC0959Aqf, new C4013Leg(this), this.f11973a.getOperateContentPortal());
        }
    }
}
