package com.ushareit.filemanager.main.music.homemusic.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10325cvg;
import com.lenovo.anyshare.C10922dug;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18659qcg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6681Umg;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicCoverListDetailActivity;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes7.dex */
public class MainMusicAlbumView extends BaseLocalView2 implements CommonMusicAdapter.a, C10325cvg.a {
    public String A;

    public MainMusicAlbumView(Context context) {
        this(context, null, -1);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        MusicCoverListDetailActivity.b((Activity) this.f, "album_detail", "main_music_album", c22488wqf.e, c22488wqf, this.A);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.f);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_tab_album";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/MusicTab").a("/Music").a("/Albums").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Main_MusicAlbum_V";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        CommonMusicAdapter commonMusicAdapter = new CommonMusicAdapter();
        commonMusicAdapter.m = CommonMusicAdapter.ViewType.FOLDER_ALBUM;
        commonMusicAdapter.j = this;
        return commonMusicAdapter;
    }

    public MainMusicAlbumView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        List<AbstractC23099xqf> list;
        if (this.j == null) {
            this.j = this.h.a(this.i, null, "albums", z);
            Context context = this.f;
            List<C22488wqf> list2 = this.j.j;
            C12686gpa.b(context, list2);
            this.k = list2;
        }
        ListIterator<C22488wqf> listIterator = this.k.listIterator();
        while (listIterator.hasNext()) {
            C22488wqf next = listIterator.next();
            C6040Sge.a("hw=====:mAllItems:", "CheckHelper.isDeleted(item) : " + C6681Umg.c(next));
            if (!C6681Umg.c(next) && (list = next.i) != null && list.size() != 0) {
                List<AbstractC23099xqf> list3 = next.i;
                if (list3 == null || list3.isEmpty()) {
                    listIterator.remove();
                }
                ListIterator<AbstractC23099xqf> listIterator2 = list3.listIterator();
                while (listIterator2.hasNext()) {
                    AbstractC23099xqf next2 = listIterator2.next();
                    C6040Sge.a("hw=====:mAllItems:", "CheckHelper.isDeleted(item) : " + C6681Umg.c(next2));
                    if (C6681Umg.c(next2)) {
                        listIterator2.remove();
                    }
                }
                if (list3 == null || list3.isEmpty()) {
                    listIterator.remove();
                }
            } else {
                listIterator.remove();
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("hw=====:mContainers:");
        List<C22488wqf> list4 = this.k;
        sb.append((list4 == null || list4.isEmpty()) ? "NULL" : Integer.valueOf(this.k.size()));
        C6040Sge.a("BaseLocalView2", sb.toString());
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            C18659qcg.f25748a.a(this.f, view, (Object) abstractC0959Aqf, ((C22488wqf) abstractC0959Aqf).i, getOperateContentPortal(), "MainMusic/Album", i, this.m, this.i, true, (C22610xAg.a) new C10922dug(this));
        }
    }

    @Override // com.lenovo.anyshare.C10325cvg.a
    public void a(C22488wqf c22488wqf) {
        List<AbstractC0959Aqf> z = this.q.z();
        if (z == null || z.isEmpty()) {
            return;
        }
        int indexOf = z.indexOf(c22488wqf);
        if (indexOf != -1) {
            z.remove(c22488wqf);
        }
        this.q.notifyItemRemoved(indexOf);
        if (z.isEmpty()) {
            d();
        }
    }
}
