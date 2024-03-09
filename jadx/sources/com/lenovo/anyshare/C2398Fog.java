package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2398Fog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f8931a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MusicBrowserActivity c;

    public C2398Fog(MusicBrowserActivity musicBrowserActivity, boolean z) {
        this.c = musicBrowserActivity;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseMusicContentAdapter Qb;
        BaseMusicContentAdapter baseMusicContentAdapter;
        BrowserView browserView;
        BaseMusicContentAdapter baseMusicContentAdapter2;
        BaseMusicContentAdapter baseMusicContentAdapter3;
        MusicBrowserActivity.a aVar;
        BrowserView browserView2;
        BaseMusicContentAdapter baseMusicContentAdapter4;
        boolean z = false;
        if (this.b) {
            browserView2 = this.c.H;
            browserView2.c(this.f8931a, true);
            List<AbstractC11150eOf> list = this.f8931a;
            if (list != null && !list.isEmpty()) {
                z = true;
            }
            baseMusicContentAdapter4 = this.c.P;
            baseMusicContentAdapter4.i(z ? Integer.valueOf(this.f8931a.size()) : null);
        } else {
            MusicBrowserActivity musicBrowserActivity = this.c;
            Qb = musicBrowserActivity.Qb();
            musicBrowserActivity.P = Qb;
            baseMusicContentAdapter = this.c.P;
            if (baseMusicContentAdapter == null) {
                return;
            }
            browserView = this.c.H;
            baseMusicContentAdapter2 = this.c.P;
            browserView.a(baseMusicContentAdapter2, this.f8931a);
            List<AbstractC11150eOf> list2 = this.f8931a;
            if (list2 != null && !list2.isEmpty()) {
                aVar = this.c.O;
                if (aVar == MusicBrowserActivity.a.BROWSE) {
                    z = true;
                }
            }
            baseMusicContentAdapter3 = this.c.P;
            baseMusicContentAdapter3.i(z ? Integer.valueOf(this.f8931a.size()) : null);
        }
        this.c.Gb();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r0.l() == 0) goto L13;
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.Exception {
        /*
            r3 = this;
            boolean r0 = r3.b
            if (r0 != 0) goto L18
            com.ushareit.filemanager.main.music.MusicBrowserActivity r0 = r3.c
            com.lenovo.anyshare.wqf r0 = com.ushareit.filemanager.main.music.MusicBrowserActivity.d(r0)
            if (r0 == 0) goto L18
            com.ushareit.filemanager.main.music.MusicBrowserActivity r0 = r3.c
            com.lenovo.anyshare.wqf r0 = com.ushareit.filemanager.main.music.MusicBrowserActivity.d(r0)
            int r0 = r0.l()
            if (r0 != 0) goto L3e
        L18:
            com.lenovo.anyshare.Lhh r0 = com.lenovo.anyshare.C4047Lhh.b()
            com.ushareit.tools.core.lang.ContentType r1 = com.ushareit.tools.core.lang.ContentType.MUSIC
            java.util.List r0 = r0.d(r1)
            com.ushareit.filemanager.main.music.MusicBrowserActivity r1 = r3.c
            com.lenovo.anyshare.wqf r1 = com.ushareit.filemanager.main.music.MusicBrowserActivity.d(r1)
            if (r1 != 0) goto L34
            com.ushareit.filemanager.main.music.MusicBrowserActivity r1 = r3.c
            com.lenovo.anyshare.wqf r0 = com.ushareit.filemanager.main.music.MusicBrowserActivity.c(r1, r0)
            com.ushareit.filemanager.main.music.MusicBrowserActivity.b(r1, r0)
            goto L3e
        L34:
            com.ushareit.filemanager.main.music.MusicBrowserActivity r1 = r3.c
            com.lenovo.anyshare.wqf r1 = com.ushareit.filemanager.main.music.MusicBrowserActivity.d(r1)
            r2 = 0
            r1.a(r2, r0)
        L3e:
            com.ushareit.filemanager.main.music.MusicBrowserActivity r0 = r3.c
            com.lenovo.anyshare.wqf r0 = com.ushareit.filemanager.main.music.MusicBrowserActivity.d(r0)
            if (r0 == 0) goto L54
            com.ushareit.filemanager.main.music.MusicBrowserActivity r0 = r3.c
            com.lenovo.anyshare.wqf r1 = com.ushareit.filemanager.main.music.MusicBrowserActivity.d(r0)
            java.util.List<com.lenovo.anyshare.xqf> r1 = r1.i
            java.util.List r0 = com.ushareit.filemanager.main.music.MusicBrowserActivity.a(r0, r1)
            r3.f8931a = r0
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2398Fog.execute():void");
    }
}
