package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.bst.power.complete.holder.ToolbarGuideCardHolder;

/* renamed from: com.lenovo.anyshare._re  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC8455_re implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarGuideCardHolder f18214a;

    public RunnableC8455_re(ToolbarGuideCardHolder toolbarGuideCardHolder) {
        this.f18214a = toolbarGuideCardHolder;
    }

    @Override // java.lang.Runnable
    public void run() {
        ViewGroup.LayoutParams layoutParams = this.f18214a.itemView.getLayoutParams();
        layoutParams.height = 0;
        this.f18214a.itemView.setLayoutParams(layoutParams);
    }
}
