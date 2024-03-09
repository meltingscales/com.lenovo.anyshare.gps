package com.ushareit.filemanager.local.music;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C12513gag;
import com.lenovo.anyshare.C13145hag;
import com.lenovo.anyshare.C13301hng;
import com.lenovo.anyshare.C14366jag;
import com.lenovo.anyshare.C14976kag;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C4047Lhh;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicRecentPlayView2 extends BaseLocalView2 {
    public CommonMusicAdapter A;
    public boolean B;

    public MusicRecentPlayView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        if (!this.d && this.c) {
            a(true, (Runnable) null);
            this.B = false;
            return;
        }
        this.B = true;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.f);
    }

    public String getLocalStats() {
        return "Music/RECENTLY_PLAYED";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_recent_play";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Music").a("/RecentPlay").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Recent_Play_2V";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CommonMusicAdapter commonMusicAdapter = this.A;
        if (commonMusicAdapter != null) {
            commonMusicAdapter.G();
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.v = C4047Lhh.b().a(ContentType.MUSIC, false, 100);
        this.j = this.i.a(ContentType.MUSIC, "recent_play");
        this.j.a((List<C22488wqf>) null, this.v);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(boolean z) {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            List<AbstractC0959Aqf> list = c16876ngg.c;
            this.j.a((List<C22488wqf>) null, this.v);
            Iterator<AbstractC0959Aqf> it = list.iterator();
            while (it.hasNext()) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
                C4047Lhh.b().b(ContentType.MUSIC, abstractC23099xqf);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
                    BBh.e().removeItemFromQueue(abstractC23099xqf);
                }
                if (z) {
                    C6681Umg.c(abstractC23099xqf, true);
                    C13301hng.b(this.i, abstractC23099xqf, false);
                }
            }
            C8356_ie.c(new C14976kag(this, z));
        }
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        if (this.B) {
            r();
        }
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public CommonMusicAdapter k() {
        this.A = new CommonMusicAdapter();
        this.A.a(new C12513gag(this));
        this.A.l = new C13145hag(this);
        this.A.j = new C14366jag(this);
        this.A.F();
        return this.A;
    }

    public MusicRecentPlayView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = false;
    }

    public MusicRecentPlayView2(Context context) {
        super(context);
        this.B = false;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        C7845Yoa.a(this.f, this.j, abstractC23099xqf, getOperateContentPortal());
    }
}
