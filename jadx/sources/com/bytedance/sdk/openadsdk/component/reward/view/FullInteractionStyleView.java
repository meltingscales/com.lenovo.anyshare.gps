package com.bytedance.sdk.openadsdk.component.reward.view;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.model.m;
import com.bytedance.sdk.openadsdk.core.model.n;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.layout.TTInteractionStyle001001Layout;
import com.bytedance.sdk.openadsdk.layout.TTInteractionStyle002003HLayout;
import com.bytedance.sdk.openadsdk.layout.TTInteractionStyle002003Layout;
import com.bytedance.sdk.openadsdk.layout.TTInteractionStyle003002HLayout;
import com.bytedance.sdk.openadsdk.layout.TTInteractionStyle003002Layout;
import com.bytedance.sdk.openadsdk.layout.TTInteractionStyle009016HLayout;
import com.bytedance.sdk.openadsdk.layout.TTInteractionStyle009016VLayout;
import com.bytedance.sdk.openadsdk.layout.TTInteractionStyle016009HLayout;
import com.bytedance.sdk.openadsdk.layout.TTInteractionStyle016009VLayout;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;
import java.util.List;

/* loaded from: classes3.dex */
public class FullInteractionStyleView extends BackupView {

    /* renamed from: a  reason: collision with root package name */
    public float f5254a;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public View q;
    public View r;
    public FrameLayout s;
    public com.bytedance.sdk.openadsdk.core.b.e t;

    public FullInteractionStyleView(Context context, String str) {
        super(context, str);
        this.p = 1;
        this.b = context;
    }

    private void g() {
        this.q = new TTInteractionStyle002003HLayout(this.b);
        b(this.q);
        d();
        f();
    }

    private float getHeightDp() {
        return ac.c(this.b, ac.i(this.b));
    }

    private float getWidthDp() {
        return ac.c(this.b, ac.j(this.b));
    }

    private void h() {
        this.q = new TTInteractionStyle003002HLayout(this.b);
        b(this.q);
        d();
    }

    private void i() {
        this.q = new TTInteractionStyle009016HLayout(this.b);
        b(this.q);
        d();
        f();
    }

    private void j() {
        this.q = new TTInteractionStyle016009HLayout(this.b);
        b(this.q);
        d();
    }

    private void k() {
        this.q = new TTInteractionStyle003002Layout(this.b);
        b(this.q);
        this.s = (FrameLayout) this.q.findViewById(i.aA);
        ImageView imageView = (ImageView) this.q.findViewById(i.aB);
        TextView textView = (TextView) this.q.findViewById(i.aC);
        a(this.s, imageView);
        textView.setText(getDescription());
        c(this.s);
        c(imageView);
        c(textView);
        ((ImageView) this.q.findViewById(520093739)).setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.FullInteractionStyleView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    TTWebsiteActivity.a(FullInteractionStyleView.this.b, FullInteractionStyleView.this.c, FullInteractionStyleView.this.f);
                } catch (Throwable th) {
                    l.e("FullInteractionStyleView", th.getMessage());
                }
            }
        });
    }

    private void l() {
        this.q = new TTInteractionStyle009016VLayout(this.b);
        b(this.q);
        d();
    }

    private void m() {
        this.q = new TTInteractionStyle016009VLayout(this.b);
        b(this.q);
        d();
        f();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    public void a(View view, int i, m mVar) {
    }

    public View getInteractionStyleRootView() {
        return this;
    }

    public FrameLayout getVideoContainer() {
        return this.s;
    }

    public void setDownloadListener(com.bytedance.sdk.openadsdk.core.b.e eVar) {
        this.t = eVar;
    }

    public void setIsMute(boolean z) {
        this.m = z;
        View view = this.r;
        if (view != null && (view instanceof NativeVideoTsView)) {
            ((NativeVideoTsView) view).setIsQuiet(z);
        }
    }

    private void b() {
        this.g = ac.b(this.b, this.n);
        this.h = ac.b(this.b, this.o);
        int i = (int) (this.f5254a * 1000.0f);
        if (this.p == 1) {
            if (i == 666) {
                e();
            } else if (i == 1000) {
                c();
            } else if (i == 1500) {
                k();
            } else if (i != 1777) {
                a(0.562f);
                l();
            } else {
                m();
            }
        } else if (i == 562) {
            i();
        } else if (i == 666) {
            g();
        } else if (i == 1000) {
            c();
        } else if (i != 1500) {
            a(1.777f);
            j();
        } else {
            h();
        }
    }

    private void c() {
        this.q = new TTInteractionStyle001001Layout(this.b);
        b(this.q);
        d();
        f();
    }

    private void d() {
        this.s = (FrameLayout) this.q.findViewById(i.aA);
        ImageView imageView = (ImageView) this.q.findViewById(i.az);
        TTRoundRectImageView tTRoundRectImageView = (TTRoundRectImageView) this.q.findViewById(i.as);
        TextView textView = (TextView) this.q.findViewById(i.ax);
        TextView textView2 = (TextView) this.q.findViewById(i.at);
        ImageView imageView2 = (ImageView) this.q.findViewById(520093739);
        if (!TextUtils.isEmpty(this.c.X())) {
            textView2.setText(this.c.X());
        }
        a(this.s, imageView);
        if (this.c.N() != null && !TextUtils.isEmpty(this.c.N().a())) {
            com.bytedance.sdk.openadsdk.k.c.a().a(this.c.N().a(), this.c.N().b(), this.c.N().c(), tTRoundRectImageView, this.c);
        }
        textView.setText(getTitle());
        c(this.s);
        c(imageView);
        c(tTRoundRectImageView);
        c(textView);
        c(textView2);
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.FullInteractionStyleView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    TTWebsiteActivity.a(FullInteractionStyleView.this.b, FullInteractionStyleView.this.c, FullInteractionStyleView.this.f);
                } catch (Throwable th) {
                    l.e("FullInteractionStyleView", th.getMessage());
                }
            }
        });
    }

    private void e() {
        this.q = new TTInteractionStyle002003Layout(this.b);
        b(this.q);
        d();
        f();
    }

    private void f() {
        TextView textView = (TextView) this.q.findViewById(i.ay);
        if (textView != null) {
            textView.setText(getDescription());
            c(textView);
        }
    }

    public void a(q qVar, float f, int i, int i2, int i3) {
        this.f5254a = f;
        this.p = i;
        this.c = qVar;
        this.f = "fullscreen_interstitial_ad";
        this.n = i2;
        this.o = i3;
        a(this.i);
        b();
    }

    private void c(View view) {
        if (view == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.b.a aVar = this.t;
        if (aVar == null) {
            Context context = this.b;
            q qVar = this.c;
            String str = this.f;
            aVar = new com.bytedance.sdk.openadsdk.core.b.a(context, qVar, str, ab.a(str));
            aVar.a(a(this.c, this.b));
        }
        view.setOnTouchListener(aVar);
        view.setOnClickListener(aVar);
    }

    private void a(FrameLayout frameLayout, ImageView imageView) {
        q qVar = this.c;
        if (qVar == null) {
            return;
        }
        boolean c = q.c(qVar);
        if (this.c.K() != null && c) {
            ac.a((View) imageView, 8);
            ac.a((View) frameLayout, 0);
            return;
        }
        a(imageView);
        ac.a((View) imageView, 0);
        ac.a((View) frameLayout, 8);
    }

    private void a(ImageView imageView) {
        List<n> Q;
        n nVar;
        q qVar = this.c;
        if (qVar == null || (Q = qVar.Q()) == null || Q.size() <= 0 || (nVar = Q.get(0)) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.f.d.a(nVar).a(u.BITMAP).a(com.bytedance.sdk.openadsdk.f.c.a(this.c, nVar.a(), imageView));
    }

    private void b(View view) {
        if (view.getParent() == null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            view.setLayoutParams(layoutParams);
            layoutParams.gravity = 17;
            addView(view);
        }
    }

    private com.com.bytedance.overseas.sdk.a.c a(q qVar, Context context) {
        if (qVar != null && qVar.M() == 4) {
            return new com.com.bytedance.overseas.sdk.a.b(context, qVar, this.f);
        }
        return null;
    }

    private void a(float f) {
        float min;
        float max;
        int max2;
        int i;
        float heightDp = getHeightDp();
        float widthDp = getWidthDp();
        if (this.p == 2) {
            min = Math.max(heightDp, widthDp);
            max = Math.min(heightDp, widthDp);
        } else {
            min = Math.min(heightDp, widthDp);
            max = Math.max(heightDp, widthDp);
        }
        if (this.p != 2 && ac.c((Activity) this.b)) {
            max -= ac.c(this.b, ac.a());
        }
        int i2 = 20;
        int i3 = 0;
        if (this.p != 2) {
            if (f != 0.0f && f != 100.0f) {
                float f2 = 20;
                i = (int) Math.max((max - (((min - f2) - f2) / f)) / 2.0f, 0.0f);
                i2 = i;
                max2 = 20;
                i3 = 20;
            }
            i = 0;
            max2 = 0;
            i2 = 0;
        } else {
            if (f != 0.0f && f != 100.0f) {
                float f3 = 20;
                max2 = (int) Math.max((min - (((max - f3) - f3) * f)) / 2.0f, 0.0f);
                i3 = max2;
                i = 20;
            }
            i = 0;
            max2 = 0;
            i2 = 0;
        }
        ((Activity) this.b).getWindow().getDecorView().setPadding(ac.b(this.b, i3), ac.b(this.b, i), ac.b(this.b, max2), ac.b(this.b, i2));
    }
}
