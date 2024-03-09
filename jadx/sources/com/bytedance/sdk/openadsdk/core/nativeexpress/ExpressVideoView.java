package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class ExpressVideoView extends NativeVideoTsView implements View.OnClickListener {
    public boolean p;

    public ExpressVideoView(Context context, q qVar, String str, com.bytedance.sdk.openadsdk.b.g gVar) {
        super(context, qVar, false, str, false, false, gVar);
        this.p = false;
        setOnClickListener(this);
        setNeedNativeVideoPlayBtnVisible(false);
    }

    private void q() {
        ac.a((View) this.g, 0);
        ac.a((View) this.h, 0);
        ac.a((View) this.j, 8);
    }

    private void r() {
        g();
        RelativeLayout relativeLayout = this.g;
        if (relativeLayout != null) {
            if (relativeLayout.getVisibility() == 0) {
                return;
            }
            com.bytedance.sdk.openadsdk.k.c.a().a(this.f5570a.K().j(), this.f5570a.K().c(), this.f5570a.K().b(), this.h, this.f5570a);
        }
        q();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    public void a(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    public void b() {
        if (!this.e || !p.b(this.l)) {
            this.d = false;
        }
        super.b();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    public void c() {
        if (this.p) {
            super.c();
        }
    }

    public void d() {
        ImageView imageView = this.j;
        if (imageView != null) {
            ac.a((View) imageView, 8);
        }
    }

    public void e() {
        g();
        ac.a((View) this.g, 0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView = this.i;
        if (imageView != null && imageView.getVisibility() == 0) {
            ac.e(this.g);
        }
        c();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        ImageView imageView = this.i;
        if (imageView != null && imageView.getVisibility() == 0) {
            r();
        } else {
            super.onWindowFocusChanged(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView, android.view.View
    public void onWindowVisibilityChanged(int i) {
        ImageView imageView = this.i;
        if (imageView != null && imageView.getVisibility() == 0) {
            r();
        } else {
            super.onWindowVisibilityChanged(i);
        }
    }

    public void setCanInterruptVideoPlay(boolean z) {
        this.p = z;
    }

    public void setShouldCheckNetChange(boolean z) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            cVar.e(z);
        }
    }

    public void setShowAdInteractionView(boolean z) {
        com.bykv.vk.openvk.component.video.api.d.b m;
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar == null || (m = cVar.m()) == null) {
            return;
        }
        m.a(z);
    }
}
