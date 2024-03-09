package com.ushareit.filemanager.local.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10325cvg;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18659qcg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.J_f;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicFolderView2 extends BaseLocalView2 implements CommonMusicAdapter.a, C10325cvg.a {
    public MusicFolderView2(Context context) {
        this(context, null, -1);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        b(i, i2, c22488wqf, abstractC23099xqf);
    }

    public void b(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        MusicBrowserActivity.a((FragmentActivity) this.f, "folder_music_list", c22488wqf.e, c22488wqf);
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
        return "Music/FOLDERS";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_folder";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Music").a("/Folders").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Folder_2V";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        CommonMusicAdapter commonMusicAdapter = new CommonMusicAdapter();
        commonMusicAdapter.j = this;
        return commonMusicAdapter;
    }

    public MusicFolderView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = this.h.a(this.i, this.j, "folders", z);
        Context context = this.f;
        List<C22488wqf> list = this.j.j;
        C12686gpa.b(context, list);
        this.k = list;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            C18659qcg.f25748a.a(this.f, view, (Object) abstractC0959Aqf, ((C22488wqf) abstractC0959Aqf).i, getOperateContentPortal(), getLocalStats(), i, this.m, this.i, true, (C22610xAg.a) new J_f(this));
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
