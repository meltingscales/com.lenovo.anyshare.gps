package com.ushareit.cleanit.analyze.content.duplicate.page_new;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23243yCe;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.big.adapter.DuplicateVideoAdapter;
import com.ushareit.cleanit.analyze.content.big.adapter.DuplicateVideoNewAdapter;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.BaseLocalAdapter;
import com.ushareit.cleanit.local.VideoGridChildHolder;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class DuplicateVideoNewView extends BaseDuplicateNewView {
    public DuplicateVideoNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.A = getDataLoaderHelper();
        this.k = this.A.a();
        C22488wqf c22488wqf = this.k;
        if (c22488wqf != null) {
            this.l = c22488wqf.j;
        }
        m();
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView
    public BaseLocalAdapter<C11693fIe, VideoGridChildHolder> f() {
        DuplicateVideoNewAdapter duplicateVideoNewAdapter = new DuplicateVideoNewAdapter(null, 3, ContentType.PHOTO);
        duplicateVideoNewAdapter.o = true;
        return duplicateVideoNewAdapter;
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.VIDEO;
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView
    public C17750pCe getDataLoaderHelper() {
        return new C17750pCe(AnalyzeType.DUPLICATE_VIDEOS);
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView
    public int getEmptyStringRes() {
        return R.string.app;
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView, com.lenovo.anyshare.CLe
    public String getOperateContentPortal() {
        return "local_photo";
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView, com.lenovo.anyshare.CLe
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Videos").a("/Time/New").a();
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView, com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzeDupVideo_P";
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView, com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView
    public void setAdapterData(List<AbstractC11150eOf> list) {
        BaseLocalAdapter baseLocalAdapter = this.u;
        if (baseLocalAdapter instanceof DuplicateVideoAdapter) {
            ((DuplicateVideoAdapter) baseLocalAdapter).c(list);
        }
        this.u.y();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23243yCe.a(this, onClickListener);
    }

    public DuplicateVideoNewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DuplicateVideoNewView(Context context) {
        super(context);
    }
}
