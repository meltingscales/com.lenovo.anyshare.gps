package com.bytedance.sdk.openadsdk.component.view;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.model.m;
import com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;

/* loaded from: classes3.dex */
public class OpenScreenAdBackupView extends BackupView {

    /* renamed from: a  reason: collision with root package name */
    public NativeExpressView f5280a;

    public OpenScreenAdBackupView(Context context) {
        super(context);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    public void a(View view, int i, m mVar) {
        NativeExpressView nativeExpressView = this.f5280a;
        if (nativeExpressView != null) {
            nativeExpressView.a(view, i, mVar);
        }
    }

    public void a(NativeExpressView nativeExpressView) {
        this.f5280a = nativeExpressView;
        this.f5280a.addView(this, new FrameLayout.LayoutParams(-1, -1));
    }
}
