package com.lenovo.anyshare;

import android.widget.LinearLayout;
import com.ushareit.filemanager.holder.FilesStorageToolsHolder;
import com.ushareit.filemanager.widget.ToolsItemCleanFullScreenView;

/* renamed from: com.lenovo.anyshare.nZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16783nZf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageToolsHolder f24364a;

    public RunnableC16783nZf(FilesStorageToolsHolder filesStorageToolsHolder) {
        this.f24364a = filesStorageToolsHolder;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinearLayout linearLayout;
        ToolsItemCleanFullScreenView toolsItemCleanFullScreenView;
        LinearLayout linearLayout2;
        LinearLayout linearLayout3;
        ToolsItemCleanFullScreenView toolsItemCleanFullScreenView2;
        linearLayout = this.f24364a.m;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(linearLayout.getWidth(), -2);
        toolsItemCleanFullScreenView = this.f24364a.n;
        if (toolsItemCleanFullScreenView != null) {
            linearLayout2 = this.f24364a.m;
            linearLayout2.removeAllViews();
            linearLayout3 = this.f24364a.m;
            toolsItemCleanFullScreenView2 = this.f24364a.n;
            linearLayout3.addView(toolsItemCleanFullScreenView2, layoutParams);
        }
    }
}
