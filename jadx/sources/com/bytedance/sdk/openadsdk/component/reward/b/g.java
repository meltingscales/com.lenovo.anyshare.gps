package com.bytedance.sdk.openadsdk.component.reward.b;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.component.reward.view.RatioImageView;
import com.bytedance.sdk.openadsdk.component.reward.view.RewardFullBaseLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.n;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.widget.TTRatingBar2;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes3.dex */
public class g extends b {
    public String A;
    public boolean o;
    public final int p;
    public View q;
    public RatioImageView r;
    public TTRoundRectImageView s;
    public PAGTextView t;
    public PAGTextView u;
    public PAGTextView v;
    public TTRatingBar2 w;
    public PAGTextView x;
    public PAGTextView y;
    public PAGRelativeLayout z;

    public g(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        super(aVar);
        this.A = "fullscreen_interstitial_ad";
        this.p = this.b.ad();
        this.o = this.f5188a.j == 2;
    }

    private void D() {
        this.o = this.f5188a.j == 2;
        l.b("TTAD.RFTI", "initFullImageView: " + this.o + ", " + this.p);
        if (this.o) {
            int i = this.p;
            if (i == 3) {
                F();
                return;
            } else if (i != 33) {
                J();
                return;
            } else {
                H();
                return;
            }
        }
        int i2 = this.p;
        if (i2 == 3) {
            E();
        } else if (i2 != 33) {
            I();
        } else {
            G();
        }
    }

    private void E() {
        this.q = c(this.f5188a.V);
        K();
    }

    private void F() {
        final TTBaseVideoActivity tTBaseVideoActivity = this.f5188a.V;
        this.q = b(tTBaseVideoActivity);
        a(this.r);
        a(this.s);
        a(this.t);
        a(this.u);
        a(this.v);
        a(this.x);
        this.y.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.b.g.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    TTWebsiteActivity.a(tTBaseVideoActivity, g.this.b, g.this.A);
                } catch (Throwable th) {
                    l.e("TTAD.RFTI", th.getMessage());
                }
            }
        });
        this.x.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.b.g.2
            @Override // java.lang.Runnable
            public void run() {
                ViewGroup.LayoutParams layoutParams;
                int i;
                int width = g.this.z.getWidth() / 2;
                if (width < ac.c(o.a(), 90.0f) || (i = (layoutParams = g.this.x.getLayoutParams()).width) <= 0) {
                    return;
                }
                layoutParams.width = Math.min(width, i);
                g.this.x.setLayoutParams(layoutParams);
            }
        });
    }

    private void G() {
        this.q = d(this.f5188a.V);
        K();
    }

    private void H() {
        this.q = a(this.f5188a.V, 0);
        K();
    }

    private void I() {
        final TTBaseVideoActivity tTBaseVideoActivity = this.f5188a.V;
        this.q = e(tTBaseVideoActivity);
        a(this.r);
        a(this.s);
        a(this.t);
        a(this.u);
        a(this.x);
        this.y.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.b.g.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    TTWebsiteActivity.a(tTBaseVideoActivity, g.this.b, g.this.A);
                } catch (Throwable th) {
                    l.e("TTAD.RFTI", th.getMessage());
                }
            }
        });
    }

    private void J() {
        this.q = a(this.f5188a.V, 2);
        K();
    }

    private void K() {
        if (this.q == null) {
            return;
        }
        final TTBaseVideoActivity tTBaseVideoActivity = this.f5188a.V;
        a((View) this.r);
        a((View) this.s);
        a(this.t);
        a(this.u);
        a(this.v);
        a((View) this.w);
        a(this.x);
        this.y.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.b.g.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    TTWebsiteActivity.a(tTBaseVideoActivity, g.this.b, g.this.A);
                } catch (Throwable th) {
                    l.e("TTAD.RFTI", th.getMessage());
                }
            }
        });
    }

    private void L() {
        TTRatingBar2 tTRatingBar2 = this.w;
        if (tTRatingBar2 == null) {
            return;
        }
        ac.a((TextView) null, tTRatingBar2, this.b);
    }

    private void M() {
        q qVar;
        PAGTextView pAGTextView = this.v;
        if (pAGTextView == null || (qVar = this.b) == null) {
            return;
        }
        ac.a(pAGTextView, qVar, this.f5188a.V, "tt_comment_num_backup");
    }

    private boolean N() {
        q qVar = this.b;
        return qVar != null && qVar.u() == 2;
    }

    private void d(q qVar) {
        if (qVar == null) {
            return;
        }
        RatioImageView ratioImageView = this.r;
        if (ratioImageView != null) {
            int i = this.p;
            if (i == 33) {
                ratioImageView.setRatio(1.0f);
            } else if (i == 3) {
                ratioImageView.setRatio(1.91f);
            } else {
                ratioImageView.setRatio(0.56f);
            }
            a((ImageView) this.r);
        }
        if (this.s != null && this.b.N() != null && !TextUtils.isEmpty(this.b.N().a())) {
            com.bytedance.sdk.openadsdk.k.c.a().a(this.b.N().a(), this.b.N().b(), this.b.N().c(), this.s, this.b);
        }
        PAGTextView pAGTextView = this.t;
        if (pAGTextView != null) {
            pAGTextView.setText(a(this.b));
        }
        PAGTextView pAGTextView2 = this.u;
        if (pAGTextView2 != null) {
            pAGTextView2.setText(b(this.b));
        }
        L();
        M();
    }

    private com.com.bytedance.overseas.sdk.a.c e(q qVar) {
        if (qVar.M() == 4) {
            return new com.com.bytedance.overseas.sdk.a.b(o.a(), qVar, this.A);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public boolean f() {
        return N();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void g() {
        this.f.d(8);
        this.f.c(8);
        this.h.c(false);
        this.h.d(false);
        if (this.b.u() == 2) {
            this.h.a(false);
            this.f.f(8);
            return;
        }
        this.h.a(this.b.an());
        this.f.f(0);
        this.h.f();
    }

    public static boolean c(q qVar) {
        return (qVar.aW() || q.c(qVar) || qVar.al() != 100.0f) ? false : true;
    }

    public String a(q qVar) {
        if (qVar == null) {
            return "";
        }
        if (qVar.aa() != null && !TextUtils.isEmpty(qVar.aa().b())) {
            return qVar.aa().b();
        }
        if (TextUtils.isEmpty(qVar.L())) {
            return !TextUtils.isEmpty(qVar.V()) ? qVar.V() : "";
        }
        return qVar.L();
    }

    public String b(q qVar) {
        if (qVar == null) {
            return "";
        }
        if (TextUtils.isEmpty(qVar.V())) {
            return !TextUtils.isEmpty(qVar.W()) ? qVar.W() : "";
        }
        return qVar.V();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public boolean e() {
        return N() || t.b(this.b);
    }

    private View c(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        linearLayout.setGravity(17);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams);
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 1.0f;
        pAGRelativeLayout.setLayoutParams(layoutParams2);
        this.r = new RatioImageView(context);
        this.r.setId(com.bytedance.sdk.openadsdk.utils.i.au);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        this.r.setScaleType(ImageView.ScaleType.FIT_XY);
        this.r.setLayoutParams(layoutParams3);
        this.y = new PAGTextView(context);
        this.y.setId(520093757);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(a(32.0f), a(14.0f));
        layoutParams4.addRule(8, com.bytedance.sdk.openadsdk.utils.i.au);
        this.y.setBackground(s.c(context, "tt_ad_logo_new"));
        this.y.setPadding(a(2.0f), 0, 0, 0);
        this.y.setLayoutParams(layoutParams4);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams5.weight = 2.0f;
        pAGLinearLayout.setGravity(17);
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setLayoutParams(layoutParams5);
        this.s = new TTRoundRectImageView(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(a(80.0f), a(80.0f));
        this.s.setBackgroundColor(0);
        this.s.setLayoutParams(layoutParams6);
        pAGLinearLayout.addView(this.s);
        this.t = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-2, a(28.0f));
        this.t.setEllipsize(TextUtils.TruncateAt.END);
        this.t.setMaxWidth(a(180.0f));
        this.t.setSingleLine(true);
        this.t.setTextColor(Color.parseColor("#ffffff"));
        this.t.setTextSize(20.0f);
        this.t.setLayoutParams(layoutParams7);
        this.u = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams8.leftMargin = a(40.0f);
        layoutParams8.topMargin = a(20.0f);
        layoutParams8.rightMargin = a(40.0f);
        this.u.setGravity(17);
        this.u.setTextColor(Color.parseColor("#ffffff"));
        this.u.setTextSize(20.0f);
        this.u.setLayoutParams(layoutParams8);
        this.v = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-2, a(20.0f));
        layoutParams9.topMargin = a(50.0f);
        this.v.setEllipsize(TextUtils.TruncateAt.END);
        this.v.setSingleLine(true);
        this.v.setText(s.a(context, "tt_comment_num_backup"));
        this.v.setTextColor(Color.parseColor("#ff93959a"));
        this.v.setTextSize(14.0f);
        this.v.setLayoutParams(layoutParams9);
        this.w = new TTRatingBar2(context, null);
        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-2, a(16.0f));
        layoutParams10.gravity = 17;
        layoutParams10.topMargin = a(12.0f);
        this.w.setLayoutParams(layoutParams10);
        this.x = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(-1, a(40.0f));
        layoutParams11.leftMargin = a(40.0f);
        layoutParams11.rightMargin = a(40.0f);
        layoutParams11.topMargin = a(30.0f);
        this.x.setBackground(s.c(context, "tt_reward_video_download_btn_bg"));
        this.x.setGravity(17);
        this.x.setText(s.a(context, "tt_video_download_apk"));
        this.x.setTextColor(Color.parseColor("#ffffff"));
        this.x.setTextSize(15.0f);
        this.x.setLayoutParams(layoutParams11);
        linearLayout.addView(pAGRelativeLayout);
        pAGRelativeLayout.addView(this.r);
        pAGRelativeLayout.addView(this.y);
        linearLayout.addView(pAGLinearLayout);
        pAGLinearLayout.addView(this.t);
        pAGLinearLayout.addView(this.u);
        pAGLinearLayout.addView(this.v);
        pAGLinearLayout.addView(this.w);
        pAGLinearLayout.addView(this.x);
        return linearLayout;
    }

    private View e(Context context) {
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        pAGRelativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.r = new RatioImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        this.r.setScaleType(ImageView.ScaleType.FIT_XY);
        this.r.setLayoutParams(layoutParams);
        this.z = new PAGRelativeLayout(context);
        this.z.setId(com.bytedance.sdk.openadsdk.utils.i.ar);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, a(100.0f));
        layoutParams2.addRule(12);
        layoutParams2.setMargins(a(15.0f), a(15.0f), a(15.0f), a(15.0f));
        this.z.setBackgroundColor(Color.parseColor("#E4FFFFFF"));
        this.z.setGravity(16);
        this.z.setPadding(a(15.0f), 0, 0, 0);
        this.z.setLayoutParams(layoutParams2);
        this.s = new TTRoundRectImageView(context);
        this.s.setId(com.bytedance.sdk.openadsdk.utils.i.as);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(a(69.0f), a(69.0f));
        layoutParams3.addRule(9);
        layoutParams3.addRule(15);
        this.s.setBackgroundColor(0);
        this.s.setLayoutParams(layoutParams3);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams4.addRule(1, com.bytedance.sdk.openadsdk.utils.i.as);
        pAGLinearLayout.setGravity(16);
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setLayoutParams(layoutParams4);
        this.t = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, a(27.0f));
        layoutParams5.leftMargin = a(14.0f);
        this.t.setEllipsize(TextUtils.TruncateAt.END);
        this.t.setGravity(16);
        this.t.setMaxWidth(a(153.0f));
        this.t.setSingleLine(true);
        this.t.setTextColor(Color.parseColor("#ff000000"));
        this.t.setTextSize(15.0f);
        this.t.setLayoutParams(layoutParams5);
        this.u = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.leftMargin = a(14.0f);
        this.u.setEllipsize(TextUtils.TruncateAt.END);
        this.u.setGravity(16);
        this.u.setMaxWidth(a(153.0f));
        this.u.setSingleLine(true);
        this.u.setTextColor(Color.parseColor("#4A4A4A"));
        this.u.setTextSize(14.0f);
        this.u.setLayoutParams(layoutParams6);
        this.x = new PAGTextView(context);
        this.x.setId(com.bytedance.sdk.openadsdk.utils.i.at);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(a(80.0f), a(36.0f));
        layoutParams7.addRule(11);
        layoutParams7.addRule(15);
        layoutParams7.rightMargin = a(15.0f);
        this.x.setBackground(s.c(context, "tt_download_corner_bg"));
        this.x.setGravity(17);
        this.x.setText(s.a(context, "tt_video_download_apk"));
        this.x.setTextColor(Color.parseColor("#ffffff"));
        this.x.setTextSize(15.0f);
        this.x.setLayoutParams(layoutParams7);
        this.y = new PAGTextView(context);
        this.y.setId(520093757);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(a(32.0f), a(14.0f));
        layoutParams8.addRule(2, com.bytedance.sdk.openadsdk.utils.i.ar);
        layoutParams8.leftMargin = a(16.0f);
        layoutParams8.bottomMargin = a(10.0f);
        this.y.setBackground(s.c(context, "tt_ad_logo_new"));
        this.y.setGravity(17);
        this.y.setPadding(a(2.0f), 0, 0, 0);
        this.y.setLayoutParams(layoutParams8);
        pAGRelativeLayout.addView(this.r);
        pAGRelativeLayout.addView(this.z);
        this.z.addView(this.s);
        this.z.addView(pAGLinearLayout);
        pAGLinearLayout.addView(this.t);
        pAGLinearLayout.addView(this.u);
        this.z.addView(this.x);
        pAGRelativeLayout.addView(this.y);
        return pAGRelativeLayout;
    }

    private View b(Context context) {
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        pAGRelativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.r = new RatioImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        this.r.setScaleType(ImageView.ScaleType.FIT_XY);
        this.r.setLayoutParams(layoutParams);
        pAGRelativeLayout.addView(this.r);
        this.y = new PAGTextView(context);
        this.y.setId(520093757);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(a(32.0f), a(14.0f));
        layoutParams2.addRule(2, com.bytedance.sdk.openadsdk.utils.i.ar);
        this.y.setBackground(s.c(context, "tt_ad_logo_new"));
        this.y.setPadding(a(2.0f), 0, 0, 0);
        this.y.setLayoutParams(layoutParams2);
        pAGRelativeLayout.addView(this.y);
        this.z = new PAGRelativeLayout(context);
        this.z.setId(com.bytedance.sdk.openadsdk.utils.i.ar);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, a(90.0f));
        layoutParams3.addRule(12);
        this.z.setBackgroundColor(Color.parseColor("#E4FFFFFF"));
        this.z.setGravity(16);
        this.z.setLayoutParams(layoutParams3);
        pAGRelativeLayout.addView(this.z);
        this.s = new TTRoundRectImageView(context);
        this.s.setId(com.bytedance.sdk.openadsdk.utils.i.as);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(a(69.0f), a(69.0f));
        layoutParams4.addRule(9);
        layoutParams4.addRule(15);
        this.s.setBackgroundColor(0);
        this.s.setLayoutParams(layoutParams4);
        this.z.addView(this.s);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams5.addRule(1, com.bytedance.sdk.openadsdk.utils.i.as);
        layoutParams5.addRule(0, com.bytedance.sdk.openadsdk.utils.i.at);
        pAGLinearLayout.setGravity(16);
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setLayoutParams(layoutParams5);
        this.z.addView(pAGLinearLayout);
        this.t = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, a(27.0f));
        layoutParams6.leftMargin = a(14.0f);
        this.t.setEllipsize(TextUtils.TruncateAt.END);
        this.t.setGravity(16);
        this.t.setMaxWidth(a(153.0f));
        this.t.setSingleLine(true);
        this.t.setTextColor(Color.parseColor("#ff000000"));
        this.t.setTextSize(17.0f);
        this.t.setLayoutParams(layoutParams6);
        pAGLinearLayout.addView(this.t);
        this.u = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams7.leftMargin = a(14.0f);
        layoutParams7.topMargin = a(5.0f);
        this.u.setEllipsize(TextUtils.TruncateAt.END);
        this.u.setSingleLine(true);
        this.u.setTextColor(Color.parseColor("#4A4A4A"));
        this.u.setTextSize(15.0f);
        this.u.setLayoutParams(layoutParams7);
        pAGLinearLayout.addView(this.u);
        this.x = new PAGTextView(context);
        this.x.setId(com.bytedance.sdk.openadsdk.utils.i.at);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, a(36.0f));
        layoutParams8.addRule(11);
        layoutParams8.addRule(15);
        layoutParams8.rightMargin = a(15.0f);
        this.x.setMinWidth(a(90.0f));
        this.x.setBackground(s.c(context, "tt_download_corner_bg"));
        this.x.setGravity(17);
        this.x.setSingleLine(true);
        this.x.setText(s.a(context, "tt_video_download_apk"));
        this.x.setTextColor(Color.parseColor("#ffffff"));
        this.x.setTextSize(17.0f);
        this.x.setLayoutParams(layoutParams8);
        this.z.addView(this.x);
        return pAGRelativeLayout;
    }

    private void a(ImageView imageView) {
        List<n> Q;
        n nVar;
        q qVar = this.b;
        if (qVar == null || (Q = qVar.Q()) == null || Q.size() <= 0 || (nVar = Q.get(0)) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.f.d.a(Q.get(0)).a(u.BITMAP).a(com.bytedance.sdk.openadsdk.f.c.a(this.b, nVar.a(), imageView));
    }

    public void a(View view) {
        TTBaseVideoActivity tTBaseVideoActivity;
        q qVar;
        if (view == null || (tTBaseVideoActivity = this.f5188a.V) == null || (qVar = this.b) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.b.b bVar = this.l;
        if (bVar == null) {
            String str = this.A;
            bVar = new com.bytedance.sdk.openadsdk.core.b.a(tTBaseVideoActivity, qVar, str, ab.a(str));
            bVar.a(e(this.b));
            HashMap hashMap = new HashMap();
            if (t.k(this.b)) {
                hashMap.put("click_scence", 3);
            } else {
                hashMap.put("click_scence", 1);
            }
            bVar.a(hashMap);
        }
        TTBaseVideoActivity tTBaseVideoActivity2 = this.f5188a.V;
        if (tTBaseVideoActivity2 != null) {
            bVar.a(tTBaseVideoActivity2);
        }
        view.setOnTouchListener(bVar);
        view.setOnClickListener(bVar);
    }

    private View d(Context context) {
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        pAGRelativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        PAGRelativeLayout pAGRelativeLayout2 = new PAGRelativeLayout(context);
        pAGRelativeLayout2.setId(com.bytedance.sdk.openadsdk.utils.i.av);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, a(70.0f));
        layoutParams.topMargin = a(45.0f);
        layoutParams.leftMargin = a(20.0f);
        layoutParams.rightMargin = a(20.0f);
        pAGRelativeLayout2.setLayoutParams(layoutParams);
        this.s = new TTRoundRectImageView(context);
        this.s.setId(com.bytedance.sdk.openadsdk.utils.i.as);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(a(65.0f), a(65.0f));
        layoutParams2.addRule(9);
        layoutParams2.addRule(15);
        this.s.setBackgroundColor(0);
        this.s.setLayoutParams(layoutParams2);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams3.addRule(1, com.bytedance.sdk.openadsdk.utils.i.as);
        pAGLinearLayout.setGravity(16);
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setLayoutParams(layoutParams3);
        this.t = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, a(27.0f));
        layoutParams4.leftMargin = a(14.0f);
        this.t.setEllipsize(TextUtils.TruncateAt.END);
        this.t.setGravity(16);
        this.t.setMaxWidth(a(176.0f));
        this.t.setSingleLine(true);
        this.t.setTextColor(Color.parseColor("#ffffffff"));
        this.t.setTextSize(17.0f);
        this.t.setLayoutParams(layoutParams4);
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.topMargin = a(10.0f);
        pAGLinearLayout2.setGravity(16);
        pAGLinearLayout2.setOrientation(0);
        pAGLinearLayout2.setLayoutParams(layoutParams5);
        this.w = new TTRatingBar2(context, null);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.leftMargin = a(14.0f);
        layoutParams6.gravity = 17;
        this.w.setLayoutParams(layoutParams6);
        this.v = new PAGTextView(context);
        new LinearLayout.LayoutParams(-2, -2).leftMargin = a(10.0f);
        this.v.setEllipsize(TextUtils.TruncateAt.END);
        this.v.setMaxWidth(a(170.0f));
        this.v.setSingleLine(true);
        this.v.setText(s.a(context, "tt_comment_num"));
        this.v.setTextColor(Color.parseColor("#ffffffff"));
        this.v.setTextSize(13.0f);
        this.r = new RatioImageView(context);
        this.r.setId(com.bytedance.sdk.openadsdk.utils.i.au);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams7.topMargin = a(31.0f);
        layoutParams7.addRule(3, com.bytedance.sdk.openadsdk.utils.i.av);
        this.r.setScaleType(ImageView.ScaleType.FIT_XY);
        this.r.setLayoutParams(layoutParams7);
        this.y = new PAGTextView(context);
        this.y.setId(520093757);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(a(32.0f), a(14.0f));
        layoutParams8.addRule(8, com.bytedance.sdk.openadsdk.utils.i.au);
        layoutParams8.leftMargin = a(5.0f);
        layoutParams8.bottomMargin = a(5.0f);
        this.y.setBackground(s.c(context, "tt_ad_logo_new"));
        this.y.setGravity(17);
        this.y.setPadding(a(2.0f), 0, 0, 0);
        this.y.setLayoutParams(layoutParams8);
        this.u = new PAGTextView(context);
        this.u.setId(com.bytedance.sdk.openadsdk.utils.i.aw);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams9.addRule(3, com.bytedance.sdk.openadsdk.utils.i.au);
        layoutParams9.leftMargin = a(40.0f);
        layoutParams9.topMargin = a(20.0f);
        layoutParams9.rightMargin = a(40.0f);
        this.u.setGravity(17);
        this.u.setTextColor(Color.parseColor("#ffffff"));
        this.u.setTextSize(17.0f);
        this.u.setLayoutParams(layoutParams9);
        this.x = new PAGTextView(context);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-1, a(40.0f));
        layoutParams10.addRule(3, com.bytedance.sdk.openadsdk.utils.i.aw);
        layoutParams10.addRule(13);
        layoutParams10.leftMargin = a(40.0f);
        layoutParams10.topMargin = a(35.0f);
        layoutParams10.rightMargin = a(40.0f);
        this.x.setBackground(s.c(context, "tt_reward_video_download_btn_bg"));
        this.x.setGravity(17);
        this.x.setText(s.a(context, "tt_video_download_apk"));
        this.x.setTextColor(Color.parseColor("#ffffff"));
        this.x.setTextSize(15.0f);
        this.x.setLayoutParams(layoutParams10);
        pAGRelativeLayout.addView(pAGRelativeLayout2);
        pAGRelativeLayout2.addView(this.s);
        pAGRelativeLayout2.addView(pAGLinearLayout);
        pAGLinearLayout.addView(this.t);
        pAGLinearLayout.addView(pAGLinearLayout2);
        pAGLinearLayout2.addView(this.w);
        pAGLinearLayout2.addView(this.v);
        pAGRelativeLayout.addView(this.r);
        pAGRelativeLayout.addView(this.y);
        pAGRelativeLayout.addView(this.u);
        pAGRelativeLayout.addView(this.x);
        return pAGRelativeLayout;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void a(FrameLayout frameLayout) {
        D();
        d(this.b);
        frameLayout.addView(this.q);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void a(RewardFullBaseLayout rewardFullBaseLayout) {
        if (com.bytedance.sdk.openadsdk.core.model.o.b(this.b)) {
            c.c(rewardFullBaseLayout);
        } else if (com.bytedance.sdk.openadsdk.core.model.o.c(this.b)) {
            c.d(rewardFullBaseLayout);
        } else {
            super.a(rewardFullBaseLayout);
        }
    }

    private View a(Context context, int i) {
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        pAGRelativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.r = new RatioImageView(context);
        this.r.setId(com.bytedance.sdk.openadsdk.utils.i.au);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -1);
        this.r.setScaleType(ImageView.ScaleType.FIT_XY);
        this.r.setLayoutParams(layoutParams);
        PAGRelativeLayout pAGRelativeLayout2 = new PAGRelativeLayout(context);
        pAGRelativeLayout2.setId(com.bytedance.sdk.openadsdk.utils.i.av);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, a(70.0f));
        if (i == 0) {
            layoutParams2.leftMargin = a(20.0f);
        } else if (i == 2) {
            layoutParams2 = new RelativeLayout.LayoutParams(-1, a(100.0f));
            layoutParams2.leftMargin = a(25.0f);
        }
        layoutParams2.topMargin = a(60.0f);
        layoutParams2.addRule(1, com.bytedance.sdk.openadsdk.utils.i.au);
        pAGRelativeLayout2.setLayoutParams(layoutParams2);
        this.s = new TTRoundRectImageView(context);
        this.s.setId(com.bytedance.sdk.openadsdk.utils.i.as);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(a(69.0f), a(69.0f));
        if (i == 2) {
            layoutParams3 = new RelativeLayout.LayoutParams(a(80.0f), a(80.0f));
        }
        layoutParams3.addRule(9);
        layoutParams3.addRule(15);
        this.s.setBackgroundColor(0);
        this.s.setLayoutParams(layoutParams3);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -1);
        if (i == 2) {
            layoutParams4 = new RelativeLayout.LayoutParams(-1, -1);
        }
        layoutParams4.addRule(1, com.bytedance.sdk.openadsdk.utils.i.as);
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setGravity(16);
        pAGLinearLayout.setLayoutParams(layoutParams4);
        this.t = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, a(27.0f));
        if (i == 2) {
            layoutParams5 = new LinearLayout.LayoutParams(-2, a(33.0f));
        }
        layoutParams5.leftMargin = a(14.0f);
        this.t.setEllipsize(TextUtils.TruncateAt.END);
        this.t.setGravity(16);
        this.t.setMaxWidth(a(176.0f));
        this.t.setSingleLine(true);
        this.t.setTextColor(Color.parseColor("#ffffffff"));
        this.t.setTextSize(17.0f);
        this.t.setLayoutParams(layoutParams5);
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.leftMargin = a(14.0f);
        layoutParams6.topMargin = a(10.0f);
        pAGLinearLayout2.setGravity(16);
        pAGLinearLayout2.setOrientation(0);
        pAGLinearLayout2.setLayoutParams(layoutParams6);
        this.w = new TTRatingBar2(context, null);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-2, a(14.0f));
        if (i == 2) {
            layoutParams7 = new LinearLayout.LayoutParams(-2, a(20.0f));
        }
        layoutParams7.gravity = 17;
        this.w.setLayoutParams(layoutParams7);
        if (i == 2) {
            this.v = new PAGTextView(context);
            LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams8.leftMargin = a(10.0f);
            this.v.setEllipsize(TextUtils.TruncateAt.END);
            this.v.setMaxWidth(a(170.0f));
            this.v.setSingleLine(true);
            this.v.setText(s.a(context, "tt_comment_num"));
            this.v.setTextColor(Color.parseColor("#ffffffff"));
            this.v.setTextSize(15.0f);
            this.v.setLayoutParams(layoutParams8);
        }
        this.u = new PAGTextView(context);
        this.u.setId(com.bytedance.sdk.openadsdk.utils.i.aw);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams9.addRule(3, com.bytedance.sdk.openadsdk.utils.i.av);
        layoutParams9.topMargin = a(30.0f);
        layoutParams9.addRule(1, com.bytedance.sdk.openadsdk.utils.i.au);
        if (i == 0) {
            layoutParams9.leftMargin = a(20.0f);
            this.u.setGravity(17);
        } else if (i == 2) {
            layoutParams9.leftMargin = a(20.0f);
        }
        this.u.setTextColor(Color.parseColor("#ffffff"));
        this.u.setTextSize(17.0f);
        this.u.setLayoutParams(layoutParams9);
        this.x = new PAGTextView(context);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-1, a(40.0f));
        layoutParams10.addRule(3, com.bytedance.sdk.openadsdk.utils.i.aw);
        layoutParams10.addRule(14);
        layoutParams10.addRule(15);
        if (i == 0) {
            layoutParams10.leftMargin = a(40.0f);
            layoutParams10.topMargin = a(80.0f);
            layoutParams10.rightMargin = a(40.0f);
        } else if (i == 2) {
            layoutParams10.leftMargin = a(25.0f);
            layoutParams10.topMargin = a(60.0f);
            layoutParams10.rightMargin = a(25.0f);
        }
        layoutParams10.addRule(1, com.bytedance.sdk.openadsdk.utils.i.au);
        this.x.setBackground(s.c(context, "tt_reward_video_download_btn_bg"));
        this.x.setGravity(17);
        this.x.setText(s.a(context, "tt_video_download_apk"));
        this.x.setTextColor(Color.parseColor("#ffffff"));
        this.x.setTextSize(15.0f);
        this.x.setLayoutParams(layoutParams10);
        this.y = new PAGTextView(context);
        this.y.setId(520093757);
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(a(32.0f), a(14.0f));
        layoutParams11.addRule(9);
        layoutParams11.addRule(12);
        layoutParams11.leftMargin = a(16.0f);
        layoutParams11.bottomMargin = a(20.0f);
        this.y.setBackground(s.c(context, "tt_ad_logo_new"));
        this.y.setGravity(17);
        this.y.setPadding(a(2.0f), 0, 0, 0);
        this.y.setLayoutParams(layoutParams11);
        pAGRelativeLayout.addView(this.r);
        pAGRelativeLayout.addView(pAGRelativeLayout2);
        pAGRelativeLayout2.addView(this.s);
        pAGRelativeLayout2.addView(pAGLinearLayout);
        pAGLinearLayout.addView(this.t);
        pAGLinearLayout.addView(pAGLinearLayout2);
        pAGLinearLayout2.addView(this.w);
        if (i == 2) {
            pAGLinearLayout2.addView(this.v);
        }
        pAGRelativeLayout.addView(this.u);
        pAGRelativeLayout.addView(this.x);
        pAGRelativeLayout.addView(this.y);
        return pAGRelativeLayout;
    }

    private int a(float f) {
        return ac.b(this.f5188a.V, f);
    }
}
