package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.layout.TTVideoTrafficTipsLayout;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public View f5634a;
    public TextView b;
    public Context c;
    public com.bytedance.sdk.openadsdk.core.video.nativevideo.a d;
    public b e;
    public boolean f = false;
    public com.bykv.vk.openvk.component.video.api.c.b g;
    public ViewGroup h;

    /* loaded from: classes3.dex */
    public enum a {
        PAUSE_VIDEO,
        RELEASE_VIDEO,
        START_VIDEO
    }

    /* loaded from: classes3.dex */
    public interface b {
        boolean j();

        void k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.c == null) {
            return;
        }
        d();
    }

    private void d() {
        View view = this.f5634a;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private void b() {
        this.g = null;
    }

    public void a(Context context, ViewGroup viewGroup) {
        if (context == null || !(viewGroup instanceof ViewGroup)) {
            return;
        }
        this.h = viewGroup;
        this.c = o.a().getApplicationContext();
    }

    private void a(Context context, View view, boolean z) {
        ViewGroup.LayoutParams a2;
        if (context == null || view == null || this.f5634a != null || (a2 = a(this.h)) == null) {
            return;
        }
        this.f5634a = new TTVideoTrafficTipsLayout(context);
        this.f5634a.setLayoutParams(a2);
        this.h.addView(this.f5634a);
        this.b = (TextView) this.f5634a.findViewById(i.bb);
        View findViewById = this.f5634a.findViewById(i.bc);
        if (z) {
            findViewById.setClickable(true);
            findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.e.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    e.this.c();
                    if (e.this.d != null) {
                        e.this.d.a(a.START_VIDEO, (String) null);
                    }
                }
            });
            return;
        }
        findViewById.setOnClickListener(null);
        findViewById.setClickable(false);
    }

    private ViewGroup.LayoutParams a(ViewGroup viewGroup) {
        if (viewGroup instanceof RelativeLayout) {
            return new RelativeLayout.LayoutParams(-1, -1);
        }
        if (viewGroup instanceof LinearLayout) {
            return new LinearLayout.LayoutParams(-1, -1);
        }
        if (viewGroup instanceof FrameLayout) {
            return new FrameLayout.LayoutParams(-1, -1);
        }
        return null;
    }

    public void a(com.bytedance.sdk.openadsdk.core.video.nativevideo.a aVar, b bVar) {
        this.e = bVar;
        this.d = aVar;
    }

    public boolean a(int i, com.bykv.vk.openvk.component.video.api.c.b bVar, boolean z) {
        Context context = this.c;
        if (context == null || bVar == null) {
            return true;
        }
        a(context, this.h, z);
        this.g = bVar;
        if (i == 1 || i == 2) {
            return a(i);
        }
        return true;
    }

    private boolean a(int i) {
        b bVar;
        if (a() || this.f) {
            return true;
        }
        if (this.d != null && (bVar = this.e) != null) {
            if (bVar.j()) {
                this.d.e(null, null);
            }
            this.d.a(a.PAUSE_VIDEO, (String) null);
        }
        a(this.g, true);
        return false;
    }

    public void a(boolean z) {
        if (z) {
            b();
        }
        d();
    }

    public boolean a() {
        View view = this.f5634a;
        return view != null && view.getVisibility() == 0;
    }

    private void a(com.bykv.vk.openvk.component.video.api.c.b bVar, boolean z) {
        View view;
        String str;
        View view2;
        if (bVar == null || (view = this.f5634a) == null || this.c == null || view.getVisibility() == 0) {
            return;
        }
        b bVar2 = this.e;
        if (bVar2 != null) {
            bVar2.k();
        }
        double e = bVar.e();
        Double.isNaN(e);
        double ceil = Math.ceil((e * 1.0d) / 1048576.0d);
        if (z) {
            str = String.format(s.a(this.c, "tt_video_without_wifi_tips"), Float.valueOf(Double.valueOf(ceil).floatValue()));
        } else {
            str = s.a(this.c, "tt_video_without_wifi_tips") + s.a(this.c, "tt_video_bytesize");
        }
        ac.a(this.f5634a, 0);
        ac.a(this.b, str);
        Log.i("VideoTrafficTipLayout", "showTrafficTipCover: ");
        if (!ac.d(this.f5634a) || (view2 = this.f5634a) == null) {
            return;
        }
        view2.bringToFront();
        Log.i("VideoTrafficTipLayout", "showTrafficTipCover: bringToFront");
    }
}
