package com.ushareit.filemanager.main.local.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.C9513beg;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicAlbumView extends BaseLocalView {
    public MusicAlbumView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = this.h.a(this.i, this.j, "albums", z);
        Context context = this.f;
        List<C22488wqf> list = this.j.j;
        C12686gpa.a(context, list);
        this.k = list;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_album";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Music").a("/Albums").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Album_V";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public BaseLocalAdapter<C6631Uia, MusicChildHolder> k() {
        return new MusicLocalListAdapter(null, ContentType.MUSIC);
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        BaseLocalAdapter baseLocalAdapter = this.t;
        if (baseLocalAdapter == null || !baseLocalAdapter.C()) {
            return false;
        }
        this.t.x();
        return true;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public void setAdapterData(List<AbstractC11150eOf> list) {
        BaseLocalAdapter baseLocalAdapter = this.t;
        if (baseLocalAdapter instanceof MusicLocalListAdapter) {
            ((MusicLocalListAdapter) baseLocalAdapter).d(list);
        }
        this.t.y();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9513beg.a(this, onClickListener);
    }

    public MusicAlbumView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MusicAlbumView(Context context) {
        super(context);
    }
}
