package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.guide.AccessibilityGuideActivity;

/* renamed from: com.lenovo.anyshare.rLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC19070rLh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessibilityGuideActivity f26038a;

    public View$OnClickListenerC19070rLh(AccessibilityGuideActivity accessibilityGuideActivity) {
        this.f26038a = accessibilityGuideActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f26038a.finish();
        this.f26038a.overridePendingTransition(0, 0);
    }
}
