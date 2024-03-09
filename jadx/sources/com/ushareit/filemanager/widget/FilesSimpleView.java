package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.MBg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.adapter.FileListAdapter2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class FilesSimpleView extends FilesView3 {
    public FilesSimpleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void a(boolean z) throws LoadContentException {
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

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Files_Simple_V";
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesView, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public int getViewLayout() {
        return R.layout.a9m;
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesView
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        return new FileListAdapter2(getContext());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        MBg.a(this, onClickListener);
    }

    @Override // com.ushareit.filemanager.widget.FilesView3
    public void t() {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter == null) {
            return;
        }
        baseLocalRVAdapter.notifyDataSetChanged();
    }

    public FilesSimpleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FilesSimpleView(Context context) {
        super(context);
    }
}
