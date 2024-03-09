package com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.model.m;
import com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;

/* loaded from: classes3.dex */
public class PAGFeedExpressBackupView extends BackupView {

    /* renamed from: a  reason: collision with root package name */
    public NativeExpressView f4912a;
    public com.bytedance.sdk.openadsdk.apiImpl.feed.a m;

    public PAGFeedExpressBackupView(Context context) {
        super(context);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    public void a(View view, int i, m mVar) {
        NativeExpressView nativeExpressView = this.f4912a;
        if (nativeExpressView != null) {
            nativeExpressView.a(view, i, mVar);
        }
    }

    public void setExtraFuncationHelper(com.bytedance.sdk.openadsdk.apiImpl.feed.a aVar) {
        this.m = aVar;
    }

    public void a(NativeExpressView nativeExpressView) {
        this.f4912a = nativeExpressView;
        this.f4912a.addView(this, new FrameLayout.LayoutParams(-1, -1));
    }
}
