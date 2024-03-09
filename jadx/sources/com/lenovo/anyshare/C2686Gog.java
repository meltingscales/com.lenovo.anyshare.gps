package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import com.ushareit.media.MediaOptions;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2686Gog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22488wqf> f9376a;
    public List<AbstractC11150eOf> b = new ArrayList();
    public final /* synthetic */ boolean c;
    public final /* synthetic */ MusicBrowserActivity d;

    public C2686Gog(MusicBrowserActivity musicBrowserActivity, boolean z) {
        this.d = musicBrowserActivity;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseMusicContentAdapter Pb;
        BaseMusicContentAdapter baseMusicContentAdapter;
        BrowserView browserView;
        BaseMusicContentAdapter baseMusicContentAdapter2;
        BrowserView browserView2;
        if (this.c) {
            browserView2 = this.d.H;
            browserView2.b(this.b, true);
        } else {
            MusicBrowserActivity musicBrowserActivity = this.d;
            Pb = musicBrowserActivity.Pb();
            musicBrowserActivity.P = Pb;
            baseMusicContentAdapter = this.d.P;
            if (baseMusicContentAdapter == null) {
                return;
            }
            browserView = this.d.H;
            baseMusicContentAdapter2 = this.d.P;
            browserView.a(baseMusicContentAdapter2, C17606oqf.c().d(), this.b);
        }
        this.d.Gb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        List<AbstractC23099xqf> a2 = C3760Khh.b().a(ContentType.MUSIC, MediaOptions.QueryField.Received);
        ContentType contentType = ContentType.MUSIC;
        C22488wqf a3 = C9638bpa.a(contentType, "receivedList", contentType.toString());
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        int i = 0;
        C22488wqf c22488wqf = null;
        for (AbstractC23099xqf abstractC23099xqf : a2) {
            int i2 = (int) (abstractC23099xqf.k / 86400000);
            if (c22488wqf == null || i2 != i) {
                C22488wqf a4 = C9638bpa.a(ContentType.MUSIC, String.valueOf(i2), C9638bpa.a(ObjectStore.getContext(), i2, currentTimeMillis));
                a3.a(a4);
                c22488wqf = a4;
                i = i2;
            }
            c22488wqf.a(abstractC23099xqf);
        }
        this.f9376a = a3.j;
        this.b = WUf.a(this.f9376a);
    }
}
