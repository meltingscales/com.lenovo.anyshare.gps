package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2752Gug;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6495Tvh;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes7.dex */
public class MusicFolderDetailView extends BaseMusicFolderView {
    public String F;
    public String G;
    public String H;

    public MusicFolderDetailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.G = "/MusicFolderDetailView";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        List<AbstractC23099xqf> list;
        if (z) {
            if (this.j == null) {
                this.h.a(this.i, null, "folders", true);
                this.j = C17606oqf.c().d().b(ContentType.MUSIC, this.C.c);
            }
            C22488wqf c22488wqf = this.j;
            if (c22488wqf == null) {
                this.v = null;
                return;
            }
            ListIterator<AbstractC23099xqf> listIterator = c22488wqf.i.listIterator();
            while (listIterator.hasNext()) {
                AbstractC23099xqf next = listIterator.next();
                C6040Sge.a("hw=====:mAllItems:", "CheckHelper.isDeleted(item) : " + C6681Umg.c(next));
                if (C6681Umg.c(next)) {
                    listIterator.remove();
                }
            }
            this.v = this.j.i;
            StringBuilder sb = new StringBuilder();
            sb.append("hw=====:mAllItems:");
            List<AbstractC23099xqf> list2 = this.v;
            sb.append((list2 == null || list2.isEmpty()) ? "NULL" : Integer.valueOf(this.v.size()));
            C6040Sge.a("BaseLocalView2", sb.toString());
        } else {
            this.j = C17606oqf.c().d().b(ContentType.MUSIC, this.C.c);
            this.v = this.j.i;
        }
        if (ObjectStore.remove("fold_item_need_filter") != null && (list = this.v) != null && !list.isEmpty()) {
            ListIterator<AbstractC23099xqf> listIterator2 = this.v.listIterator();
            while (listIterator2.hasNext()) {
                AbstractC23099xqf next2 = listIterator2.next();
                if ((next2 instanceof C7298Wqf) && C6495Tvh.a((C7298Wqf) next2)) {
                    listIterator2.remove();
                }
            }
        }
        m();
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        this.r.setVisibility(8);
        this.q.d = false;
        List<C22488wqf> list = this.k;
        if (list != null && !list.isEmpty()) {
            this.q.b(this.k, true);
            this.p.setVisibility(0);
            this.s.setVisibility(8);
        } else {
            List<AbstractC23099xqf> list2 = this.v;
            if (list2 != null && !list2.isEmpty()) {
                this.q.b(this.v, true);
                this.p.setVisibility(0);
                this.s.setVisibility(8);
            } else {
                this.p.setVisibility(8);
                this.s.setVisibility(0);
                this.t.setText(C7507Xje.e(this.f) ? getEmptyStringRes() : R.string.apx);
            }
        }
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            c16876ngg.c();
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView
    public String getLocalStats() {
        return "/MusicManager".equals(this.H) ? "MusicManager/FolderDetail" : "MainMusic/FolderDetail";
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView
    public CommonMusicAdapter getMusicAdapter() {
        return new CommonMusicAdapter();
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.H) ? "local_music_manager_folder_detail" : "local_music_tab_folder_detail";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.H;
        if (str == null) {
            str = "/MusicTab";
        }
        return C16047mOa.b(str).a("/Music").a("/FoldersDetail").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Folder_D_V";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2752Gug.a(this, onClickListener);
    }

    public void setPvePrefix(String str) {
        this.H = str;
    }

    public MusicFolderDetailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = "/MusicFolderDetailView";
    }

    public MusicFolderDetailView(Context context) {
        super(context);
        this.G = "/MusicFolderDetailView";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        C7845Yoa.a(this.f, this.j, abstractC23099xqf, getOperateContentPortal());
    }
}
