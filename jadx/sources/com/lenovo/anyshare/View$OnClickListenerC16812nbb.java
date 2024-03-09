package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import com.ushareit.stats.CommonStats;

/* renamed from: com.lenovo.anyshare.nbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC16812nbb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxHomeActivity f24387a;

    public View$OnClickListenerC16812nbb(SafeboxHomeActivity safeboxHomeActivity) {
        this.f24387a = safeboxHomeActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        SafeboxHomeActivity.a(this.f24387a, "More");
        this.f24387a.a(new C16202mbb(this));
        CommonStats.c("Video_", "more");
    }
}
