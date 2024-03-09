package com.ushareit.filemanager.main.local.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0828Aeg;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C20716tvg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24177zeg;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicReceivedView extends BaseLocalView {
    public MusicLocalListAdapter A;
    public C20716tvg z;

    public MusicReceivedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
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
        this.A.G();
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public BaseLocalAdapter<C6631Uia, MusicChildHolder> k() {
        this.A = new MusicLocalListAdapter(null, ContentType.MUSIC);
        MusicLocalListAdapter musicLocalListAdapter = this.A;
        musicLocalListAdapter.f28589a = false;
        musicLocalListAdapter.q = new C24177zeg(this);
        return this.A;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        MusicLocalListAdapter musicLocalListAdapter = this.A;
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

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C0828Aeg.a(this, onClickListener);
    }

    public MusicReceivedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MusicReceivedView(Context context) {
        super(context);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        List<AbstractC23099xqf> e = C17223oKa.b().e(ContentType.MUSIC);
        this.j = this.i.a(ContentType.MUSIC, "received");
        this.j.a((List<C22488wqf>) null, e);
        this.k = C15759lpa.b(this.f, Collections.singletonList(this.j));
    }
}
