package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2974Hog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f9818a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MusicBrowserActivity c;

    public C2974Hog(MusicBrowserActivity musicBrowserActivity, boolean z) {
        this.c = musicBrowserActivity;
        this.b = z;
    }

    private List<AbstractC11150eOf> a(List<C4620Nhh> list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(list).iterator();
        while (it.hasNext()) {
            arrayList.add(new C4134Lpg((C4620Nhh) it.next()));
        }
        return arrayList;
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
            browserView2.c(this.f9818a, true);
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
            browserView.a(baseMusicContentAdapter2, this.f9818a);
        }
        this.c.Gb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        this.f9818a = a(C4047Lhh.b().f(ContentType.MUSIC));
    }
}
