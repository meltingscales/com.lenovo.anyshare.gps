package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9022aog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f18650a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MusicBrowserActivity c;

    public C9022aog(MusicBrowserActivity musicBrowserActivity, boolean z) {
        this.c = musicBrowserActivity;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseMusicContentAdapter Qb;
        BaseMusicContentAdapter baseMusicContentAdapter;
        BrowserView browserView;
        BaseMusicContentAdapter baseMusicContentAdapter2;
        BrowserView browserView2;
        if (this.b) {
            browserView2 = this.c.H;
            browserView2.c(this.f18650a, true);
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
            browserView.a(baseMusicContentAdapter2, this.f18650a);
        }
        this.c.Gb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        List<AbstractC11150eOf> h;
        h = this.c.h(C17606oqf.c().d().b(ContentType.MUSIC, "albums").j);
        this.f18650a = h;
    }
}
