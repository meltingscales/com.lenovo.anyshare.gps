package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.ushareit.filemanager.holder.FilesCenterToolsHolder;
import com.ushareit.filemanager.widget.AutoWrapLinearLayout;
import com.ushareit.filemanager.widget.ToolsItemCleanFullScreenView;
import com.ushareit.filemanager.widget.ToolsItemCleanView;
import com.ushareit.filemanager.widget.ToolsItemCommonView;

/* renamed from: com.lenovo.anyshare.cZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10053cZf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f19411a;
    public final /* synthetic */ FilesCenterToolsHolder b;

    public RunnableC10053cZf(FilesCenterToolsHolder filesCenterToolsHolder, View view) {
        this.b = filesCenterToolsHolder;
        this.f19411a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        AutoWrapLinearLayout autoWrapLinearLayout;
        int i;
        Context context;
        ToolsItemCleanFullScreenView toolsItemCleanFullScreenView;
        ToolsItemCleanView toolsItemCleanView;
        ToolsItemCommonView toolsItemCommonView;
        ToolsItemCommonView toolsItemCommonView2;
        ToolsItemCommonView toolsItemCommonView3;
        ToolsItemCommonView toolsItemCommonView4;
        AutoWrapLinearLayout autoWrapLinearLayout2;
        ToolsItemCommonView toolsItemCommonView5;
        AutoWrapLinearLayout autoWrapLinearLayout3;
        ToolsItemCommonView toolsItemCommonView6;
        AutoWrapLinearLayout autoWrapLinearLayout4;
        ToolsItemCommonView toolsItemCommonView7;
        AutoWrapLinearLayout autoWrapLinearLayout5;
        ToolsItemCommonView toolsItemCommonView8;
        AutoWrapLinearLayout autoWrapLinearLayout6;
        ToolsItemCleanView toolsItemCleanView2;
        AutoWrapLinearLayout autoWrapLinearLayout7;
        ToolsItemCleanFullScreenView toolsItemCleanFullScreenView2;
        Context context2;
        autoWrapLinearLayout = this.b.q;
        int width = autoWrapLinearLayout.getWidth();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(width, -2);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(width / 2, -2);
        i = this.b.t;
        if (i % 2 == 0) {
            FilesCenterToolsHolder filesCenterToolsHolder = this.b;
            context2 = filesCenterToolsHolder.o;
            filesCenterToolsHolder.s = new ToolsItemCleanView(context2);
        } else {
            FilesCenterToolsHolder filesCenterToolsHolder2 = this.b;
            context = filesCenterToolsHolder2.o;
            filesCenterToolsHolder2.r = new ToolsItemCleanFullScreenView(context);
        }
        this.b.a(FilesCenterToolsHolder.j);
        toolsItemCleanFullScreenView = this.b.r;
        if (toolsItemCleanFullScreenView != null) {
            autoWrapLinearLayout7 = this.b.q;
            toolsItemCleanFullScreenView2 = this.b.r;
            autoWrapLinearLayout7.addView(toolsItemCleanFullScreenView2, layoutParams);
        }
        toolsItemCleanView = this.b.s;
        if (toolsItemCleanView != null) {
            autoWrapLinearLayout6 = this.b.q;
            toolsItemCleanView2 = this.b.s;
            autoWrapLinearLayout6.addView(toolsItemCleanView2, layoutParams2);
        }
        toolsItemCommonView = this.b.w;
        if (toolsItemCommonView != null) {
            autoWrapLinearLayout5 = this.b.q;
            toolsItemCommonView8 = this.b.w;
            autoWrapLinearLayout5.addView(toolsItemCommonView8, layoutParams2);
        }
        toolsItemCommonView2 = this.b.u;
        if (toolsItemCommonView2 != null) {
            autoWrapLinearLayout4 = this.b.q;
            toolsItemCommonView7 = this.b.u;
            autoWrapLinearLayout4.addView(toolsItemCommonView7, layoutParams2);
        }
        toolsItemCommonView3 = this.b.x;
        if (toolsItemCommonView3 != null) {
            autoWrapLinearLayout3 = this.b.q;
            toolsItemCommonView6 = this.b.x;
            autoWrapLinearLayout3.addView(toolsItemCommonView6, layoutParams2);
        }
        toolsItemCommonView4 = this.b.v;
        if (toolsItemCommonView4 != null) {
            autoWrapLinearLayout2 = this.b.q;
            toolsItemCommonView5 = this.b.v;
            autoWrapLinearLayout2.addView(toolsItemCommonView5, layoutParams2);
            this.f19411a.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC9443bZf(this));
        }
    }
}
