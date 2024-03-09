package com.ushareit.cleanit.analyze.content.big.page;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11017eCe;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C20909uMe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.big.adapter.BigAdapter;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.CatchBugLinearLayoutManager;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class BigOtherView extends BaseAnalyzeView {
    public C20909uMe C;

    public BigOtherView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.k = this.B.a();
        List<C22488wqf> list = this.k.j;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.x = list.get(0).i;
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.DOCUMENT;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public C17750pCe getDataLoaderHelper() {
        return new C17750pCe(AnalyzeType.BIGFILE_OTHER);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public int getEmptyStringRes() {
        return R.string.apm;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.g);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.lenovo.anyshare.CLe
    public String getOperateContentPortal() {
        return "local_other";
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.lenovo.anyshare.CLe
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Files").a("/Document/New").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzeBigOther_P";
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public void h() {
        super.h();
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public void j() {
        super.j();
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11017eCe.a(this, onClickListener);
    }

    public BigOtherView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public BigAdapter f() {
        BigAdapter bigAdapter = new BigAdapter();
        bigAdapter.d = true;
        return bigAdapter;
    }

    public BigOtherView(Context context) {
        super(context);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        C7845Yoa.a(this.g, this.k, abstractC23099xqf, getOperateContentPortal());
    }
}
