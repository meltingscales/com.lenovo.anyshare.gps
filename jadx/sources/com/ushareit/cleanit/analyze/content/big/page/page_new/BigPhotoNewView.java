package com.ushareit.cleanit.analyze.content.big.page.page_new;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C15310lCe;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.big.adapter.BigAdapter;
import com.ushareit.cleanit.analyze.content.big.adapter.BigNewAdapter;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.CatchBugLinearLayoutManager;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class BigPhotoNewView extends BaseAnalyzeNewView {
    public BigPhotoNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.x = new ArrayList();
        this.k = this.B.a();
        List<C22488wqf> list = this.k.j;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (C22488wqf c22488wqf : list) {
            this.x.addAll(c22488wqf.i);
        }
        m();
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.PHOTO;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public C17750pCe getDataLoaderHelper() {
        return new C17750pCe(AnalyzeType.BIGFILE_PHOTO);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public int getEmptyResId() {
        return R.drawable.ccs;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public int getEmptyStringRes() {
        return R.string.apo;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.g);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.lenovo.anyshare.CLe
    public String getOperateContentPortal() {
        return "local_photo";
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.lenovo.anyshare.CLe
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Photos").a("/Time/New").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzeBigPhoto_P";
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public boolean l() {
        return false;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15310lCe.a(this, onClickListener);
    }

    public BigPhotoNewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public BigAdapter f() {
        BigNewAdapter bigNewAdapter = new BigNewAdapter();
        bigNewAdapter.d = true;
        return bigNewAdapter;
    }

    public BigPhotoNewView(Context context) {
        super(context);
    }
}
