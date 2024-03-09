package com.ushareit.filemanager.zipexplorer.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.Rek;
import com.ushareit.filemanager.widget.FilesView3;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\tB\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0014J\b\u0010\u0013\u001a\u00020\fH\u0016R\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;", "Lcom/ushareit/filemanager/widget/FilesView3;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyle", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "(Landroid/content/Context;)V", "uatPageId", "", "getUatPageId", "()Ljava/lang/String;", "exit", "", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "getPveCur", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public class ZipFilesView extends FilesView3 {
    public ZipFilesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void d(Context context) {
        super.d(context);
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.filemanager.widget.BaseFilesView
    public RecyclerView.LayoutManager getLayoutManager() {
        return new LinearLayoutManager(getContext());
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return "/Zip/File/X";
    }

    @Override // com.ushareit.filemanager.widget.FilesView3, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Zip_Files_V";
    }

    public ZipFilesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ZipFilesView(Context context) {
        super(context);
    }
}
