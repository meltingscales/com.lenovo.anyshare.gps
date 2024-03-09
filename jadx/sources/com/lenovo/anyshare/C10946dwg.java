package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.dwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10946dwg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f20100a;
    public final /* synthetic */ MusicCardWidgetSmallView b;

    public C10946dwg(MusicCardWidgetSmallView musicCardWidgetSmallView) {
        this.b = musicCardWidgetSmallView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
        r2 = r1.b.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
        r2 = r1.b.j;
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r2) {
        /*
            r1 = this;
            com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView r2 = r1.b
            int r0 = r1.f20100a
            com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView.a(r2, r0)
            int r2 = r1.f20100a
            if (r2 != 0) goto L43
            com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView r2 = r1.b
            com.lenovo.anyshare.HBh r2 = com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView.d(r2)
            r0 = 1
            if (r2 == 0) goto L2d
            com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView r2 = r1.b
            com.lenovo.anyshare.HBh r2 = com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView.d(r2)
            if (r2 == 0) goto L2d
            boolean r2 = r2.isPlaying()
            if (r2 != r0) goto L2d
            com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView r2 = r1.b
            com.lenovo.anyshare.HBh r2 = com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView.d(r2)
            if (r2 == 0) goto L2d
            r2.d()
        L2d:
            com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView r2 = r1.b
            boolean r2 = com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView.g(r2)
            if (r2 != 0) goto L43
            com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView r2 = r1.b
            com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView.c(r2, r0)
            com.lenovo.anyshare.zbj r2 = com.lenovo.anyshare.C24144zbj.a()
            java.lang.String r0 = "card_home_music_remove"
            r2.a(r0)
        L43:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10946dwg.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f20100a = C3760Khh.b().a(ContentType.MUSIC);
    }
}
