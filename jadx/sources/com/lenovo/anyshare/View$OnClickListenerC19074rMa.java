package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.media.activity.AccessibilityGuideActivity;

/* renamed from: com.lenovo.anyshare.rMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC19074rMa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessibilityGuideActivity f26040a;

    public View$OnClickListenerC19074rMa(AccessibilityGuideActivity accessibilityGuideActivity) {
        this.f26040a = accessibilityGuideActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f26040a.finish();
        this.f26040a.overridePendingTransition(0, 0);
    }
}
