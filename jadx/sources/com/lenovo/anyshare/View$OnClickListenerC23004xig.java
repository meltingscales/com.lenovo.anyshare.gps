package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.activity.AccessibilityGuideActivity;

/* renamed from: com.lenovo.anyshare.xig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23004xig implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessibilityGuideActivity f29070a;

    public View$OnClickListenerC23004xig(AccessibilityGuideActivity accessibilityGuideActivity) {
        this.f29070a = accessibilityGuideActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f29070a.finish();
        this.f29070a.overridePendingTransition(0, 0);
    }
}
