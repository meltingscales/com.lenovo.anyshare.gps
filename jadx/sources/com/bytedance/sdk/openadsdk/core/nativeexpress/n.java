package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.view.View;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class n extends com.bytedance.sdk.component.adexpress.b.a<BackupView> {

    /* renamed from: a  reason: collision with root package name */
    public AtomicBoolean f5491a = new AtomicBoolean(false);
    public BackupView b;
    public final View c;
    public com.bytedance.sdk.component.adexpress.b.c d;
    public com.bytedance.sdk.component.adexpress.b.g e;
    public final com.bytedance.sdk.component.adexpress.b.m f;

    public n(View view, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, com.bytedance.sdk.component.adexpress.b.m mVar) {
        this.c = view;
        this.f = mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.f5491a.get()) {
            return;
        }
        com.bytedance.sdk.component.adexpress.b.c cVar = this.d;
        boolean z = false;
        if (cVar != null && cVar.a((NativeExpressView) this.c, 0)) {
            z = true;
        }
        if (!z) {
            this.e.a(107);
            return;
        }
        this.f.e().e();
        this.b = (BackupView) this.c.findViewWithTag("tt_express_backup_fl_tag_26");
        if (this.b != null) {
            com.bytedance.sdk.component.adexpress.b.n nVar = new com.bytedance.sdk.component.adexpress.b.n();
            BackupView backupView = this.b;
            float realWidth = backupView == null ? 0.0f : backupView.getRealWidth();
            BackupView backupView2 = this.b;
            float realHeight = backupView2 != null ? backupView2.getRealHeight() : 0.0f;
            nVar.a(true);
            nVar.a(realWidth);
            nVar.b(realHeight);
            this.e.a(this.b, nVar);
            return;
        }
        this.e.a(107);
    }

    @Override // com.bytedance.sdk.component.adexpress.b.d
    public void a(com.bytedance.sdk.component.adexpress.b.g gVar) {
        this.e = gVar;
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.n.1
            @Override // java.lang.Runnable
            public void run() {
                n.this.b();
            }
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.b.d
    /* renamed from: a */
    public BackupView e() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.a
    public void a(com.bytedance.sdk.component.adexpress.b.c cVar) {
        this.d = cVar;
    }
}
