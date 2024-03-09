package com.ushareit.cleanit.analyze.content.big.page.page_new;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16529nCe;
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C4717Nqf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.big.adapter.BigAdapter;
import com.ushareit.cleanit.analyze.content.big.adapter.VideoCleanNewAdapter;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.CatchBugLinearLayoutManager;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoCleanNewView extends BaseAnalyzeNewView {
    public C4717Nqf C;

    public VideoCleanNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.x = new ArrayList();
        if ("All".equalsIgnoreCase(this.C.e)) {
            this.k = this.C;
            List<C22488wqf> list = this.k.j;
            for (int i = 0; i < list.size(); i++) {
                this.x.addAll(list.get(i).i);
            }
        } else {
            this.k = this.C;
            this.x.addAll(this.k.i);
        }
        m();
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.VIDEO;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public C17750pCe getDataLoaderHelper() {
        return new C17750pCe(AnalyzeType.BIGFILE_VIDEO);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public int getEmptyStringRes() {
        return R.string.app;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.g);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.lenovo.anyshare.CLe
    public String getOperateContentPortal() {
        return "local_video_new";
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.lenovo.anyshare.CLe
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Videos").a("/CleanNew").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzeBigVideo_P_Clean_New";
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public boolean l() {
        if (this.t.getVisibility() != 0 && getSelectedItemCount() > 0) {
            o();
        }
        return false;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16529nCe.a(this, onClickListener);
    }

    public VideoCleanNewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView
    public BigAdapter f() {
        VideoCleanNewAdapter videoCleanNewAdapter = new VideoCleanNewAdapter();
        videoCleanNewAdapter.d = this.w;
        return videoCleanNewAdapter;
    }

    public VideoCleanNewView(Context context, C4717Nqf c4717Nqf) {
        super(context);
        this.C = c4717Nqf;
    }
}
