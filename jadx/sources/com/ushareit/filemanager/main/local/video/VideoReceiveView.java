package com.ushareit.filemanager.main.local.video;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.C7763Ygg;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoReceiveView extends BaseLocalView {
    public VideoReceiveView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = C2696Gpf.c(this.f, ContentType.VIDEO);
        this.k = C15759lpa.b(getContext(), this.j.j);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.VIDEO;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_video_received";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        if (this.n) {
            return C16047mOa.b("/ToMP3").a("/SelectVideo").a("/Receive").a();
        }
        return C16047mOa.b("/Files").a("/Videos").a("/Receive").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Video_Receive_V";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public BaseLocalAdapter<C6631Uia, VideoGridChildHolder> k() {
        return new VideoLocalGridAdapter(null, 3, ContentType.VIDEO);
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        if (this.q.getVisibility() != 0 && getSelectedItemCount() > 0) {
            o();
        }
        return false;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public void setAdapterData(List<AbstractC11150eOf> list) {
        BaseLocalAdapter baseLocalAdapter = this.t;
        if (baseLocalAdapter instanceof VideoLocalGridAdapter) {
            ((VideoLocalGridAdapter) baseLocalAdapter).d(list);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7763Ygg.a(this, onClickListener);
    }

    public VideoReceiveView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VideoReceiveView(Context context) {
        super(context);
    }
}
