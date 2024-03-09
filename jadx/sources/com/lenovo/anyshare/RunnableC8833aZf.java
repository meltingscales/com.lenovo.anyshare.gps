package com.lenovo.anyshare;

import android.widget.LinearLayout;
import com.ushareit.filemanager.holder.FilesCenterCollectionsHolder;
import com.ushareit.filemanager.widget.AutoWrapLinearLayout;
import com.ushareit.filemanager.widget.ToolsItemCommonView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC8833aZf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesCenterCollectionsHolder f18496a;
    public final /* synthetic */ AutoWrapLinearLayout b;

    public RunnableC8833aZf(FilesCenterCollectionsHolder filesCenterCollectionsHolder, AutoWrapLinearLayout autoWrapLinearLayout) {
        this.f18496a = filesCenterCollectionsHolder;
        this.b = autoWrapLinearLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.b.getWidth() / 2, -2);
        if (C23475yXf.b.a().b()) {
            ToolsItemCommonView toolsItemCommonView = new ToolsItemCommonView(this.b.getContext(), 12);
            FilesCenterCollectionsHolder filesCenterCollectionsHolder = this.f18496a;
            String a2 = FilesCenterCollectionsHolder.l.a();
            C11440emk.d(a2, "favouritesPveCur");
            filesCenterCollectionsHolder.a(a2);
            this.b.addView(toolsItemCommonView, layoutParams);
        }
        ToolsItemCommonView toolsItemCommonView2 = new ToolsItemCommonView(this.b.getContext(), 11);
        FilesCenterCollectionsHolder filesCenterCollectionsHolder2 = this.f18496a;
        String b = FilesCenterCollectionsHolder.l.b();
        C11440emk.d(b, "safeBoxPveCur");
        filesCenterCollectionsHolder2.a(b);
        this.b.addView(toolsItemCommonView2, layoutParams);
    }
}
