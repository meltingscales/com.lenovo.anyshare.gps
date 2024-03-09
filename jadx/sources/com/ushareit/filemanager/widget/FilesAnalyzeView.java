package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.LBg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.adapter.FileAnalyzedListAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class FilesAnalyzeView extends FilesView3 {
    public String Q;
    public FileAnalyzedListAdapter R;

    public FilesAnalyzeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void a(boolean z) throws LoadContentException {
        super.a(z);
        C22488wqf currentContainer = getCurrentContainer();
        if (currentContainer == null) {
            return;
        }
        if (!(currentContainer instanceof C5004Oqf) || ((C5004Oqf) currentContainer).n) {
            a(z, this.C);
        }
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesView, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void b() {
        super.b();
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public ContentType getContentType() {
        return ContentType.FILE;
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesView
    public int getEmptyStringRes() {
        return R.string.apm;
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesView
    public RecyclerView.LayoutManager getLayoutManager() {
        return new LinearLayoutManager(getContext());
    }

    public String getStoragePath() {
        return this.Q;
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Files_Analyze_V";
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesView, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public int getViewLayout() {
        return R.layout.a9m;
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesView
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        this.R = new FileAnalyzedListAdapter(getContext());
        return this.R;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LBg.a(this, onClickListener);
    }

    public void setStoragePath(String str) {
        this.Q = str;
        FileAnalyzedListAdapter fileAnalyzedListAdapter = this.R;
        if (fileAnalyzedListAdapter != null) {
            fileAnalyzedListAdapter.g = str;
        }
    }

    @Override // com.ushareit.filemanager.widget.FilesView3
    public void t() {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter == null) {
            return;
        }
        baseLocalRVAdapter.notifyDataSetChanged();
    }

    public FilesAnalyzeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FilesAnalyzeView(Context context) {
        super(context);
    }

    private List<AbstractC0959Aqf> a(boolean z, List<AbstractC0959Aqf> list) {
        if (list != null && list.size() != 0) {
            C22488wqf a2 = C9638bpa.a(ContentType.FILE, "analyzed", "analyzed_storage_view");
            a2.putExtra("is_analyze_item", true);
            list.add(0, a2);
        }
        return list;
    }
}
