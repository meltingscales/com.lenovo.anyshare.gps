package com.ushareit.filemanager.local.music;

import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10074cag;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.filemanager.main.local.music.MusicChildHolder;
import com.ushareit.filemanager.main.local.music.MusicLocalListAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicReceivedView2 extends BaseLocalView {
    public MusicLocalListAdapter z;

    public MusicReceivedView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    public String getLocalStats() {
        return "Music/RECEIVED";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_received";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Music").a("/Receive").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Received_2V";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public int getViewLayout() {
        return R.layout.acn;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        this.z.G();
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public BaseLocalAdapter<C6631Uia, MusicChildHolder> k() {
        this.z = new MusicLocalListAdapter(null, ContentType.MUSIC);
        MusicLocalListAdapter musicLocalListAdapter = this.z;
        musicLocalListAdapter.f28589a = false;
        musicLocalListAdapter.q = new C10074cag(this);
        return this.z;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        MusicLocalListAdapter musicLocalListAdapter = this.z;
        if (musicLocalListAdapter != null) {
            musicLocalListAdapter.H();
        }
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public void setAdapterData(List<AbstractC11150eOf> list) {
        BaseLocalAdapter baseLocalAdapter = this.t;
        if (baseLocalAdapter instanceof MusicLocalListAdapter) {
            ((MusicLocalListAdapter) baseLocalAdapter).d(list);
        }
    }

    public MusicReceivedView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        List<AbstractC23099xqf> e = C17223oKa.b().e(ContentType.MUSIC);
        this.j = this.i.a(ContentType.MUSIC, "received");
        this.j.a((List<C22488wqf>) null, e);
        this.k = C15759lpa.b(this.f, Collections.singletonList(this.j));
    }

    public MusicReceivedView2(Context context) {
        super(context);
    }
}
