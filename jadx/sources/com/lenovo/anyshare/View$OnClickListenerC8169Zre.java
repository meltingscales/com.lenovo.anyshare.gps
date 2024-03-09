package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.complete.holder.ToolbarGuideCardHolder;

/* renamed from: com.lenovo.anyshare.Zre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC8169Zre implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarGuideCardHolder f17778a;

    public View$OnClickListenerC8169Zre(ToolbarGuideCardHolder toolbarGuideCardHolder) {
        this.f17778a = toolbarGuideCardHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17778a.f = true;
        this.f17778a.b(view);
    }
}
