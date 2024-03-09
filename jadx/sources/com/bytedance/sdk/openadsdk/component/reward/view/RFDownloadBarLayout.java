package com.bytedance.sdk.openadsdk.component.reward.view;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.o;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.b.g;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.widget.TTRatingBar2;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.core.widget.c;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class RFDownloadBarLayout extends PAGRelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public TTRatingBar2 f5261a;
    public TextView b;
    public TextView c;
    public TTRoundRectImageView d;
    public TextView e;
    public boolean f;
    public com.bytedance.sdk.openadsdk.component.reward.a.a g;
    public TextView h;

    public RFDownloadBarLayout(Context context) {
        super(context);
        setVisibility(8);
    }

    public static TextView d(Context context) {
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setGravity(17);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.END);
        pAGTextView.setLines(1);
        pAGTextView.setTextColor(-1);
        pAGTextView.setTextSize(2, 14.0f);
        pAGTextView.setBackgroundResource(s.d(context, "tt_reward_video_download_btn_bg"));
        pAGTextView.setId(520093705);
        pAGTextView.setPadding(ac.b(context, 10.0f), 0, ac.b(context, 10.0f), 0);
        pAGTextView.setText(s.b(context, "tt_video_mobile_go_detail"));
        return pAGTextView;
    }

    private void d() {
    }

    private void e() {
        Context context = getContext();
        this.d = a(context);
        addView(this.d);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams.addRule(1, i.b);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.addRule(17, i.b);
        }
        addView(pAGLinearLayout, layoutParams);
        this.e = b(context);
        this.e.setMaxWidth(ac.b(context, 176.0f));
        pAGLinearLayout.addView(this.e);
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(context);
        pAGLinearLayout2.setGravity(16);
        pAGLinearLayout2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.leftMargin = ac.b(context, 14.0f);
        layoutParams2.topMargin = ac.b(context, 10.0f);
        pAGLinearLayout.addView(pAGLinearLayout2, layoutParams2);
        this.f5261a = a(context, 17);
        pAGLinearLayout2.addView(this.f5261a);
        this.b = c(context);
        pAGLinearLayout2.addView(this.b);
    }

    private void f() {
        Context context = getContext();
        this.d = a(context);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.d.getLayoutParams();
        int b = ac.b(context, 52.0f);
        layoutParams.height = b;
        layoutParams.width = b;
        addView(this.d);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setGravity(17);
        pAGLinearLayout.setId(i.f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(ac.b(context, 100.0f), ac.b(context, 45.0f));
        layoutParams2.addRule(11);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.addRule(21);
        }
        layoutParams2.addRule(15);
        layoutParams2.rightMargin = ac.b(context, 15.0f);
        addView(pAGLinearLayout, layoutParams2);
        this.c = d(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, ac.b(context, 41.0f));
        layoutParams3.bottomMargin = ac.b(context, 3.0f);
        pAGLinearLayout.addView(this.c, layoutParams3);
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(context);
        pAGLinearLayout2.setGravity(16);
        pAGLinearLayout2.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams4.addRule(0, i.f);
        layoutParams4.addRule(1, i.b);
        addView(pAGLinearLayout2, layoutParams4);
        this.e = b(context);
        this.e.setTextColor(Color.parseColor("#222222"));
        this.e.setTextSize(2, 16.0f);
        LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) this.e.getLayoutParams();
        layoutParams5.width = -1;
        layoutParams5.height = ac.b(context, 22.0f);
        layoutParams5.leftMargin = ac.b(context, 10.0f);
        pAGLinearLayout2.addView(this.e);
        this.h = new PAGTextView(context);
        this.h.setEllipsize(TextUtils.TruncateAt.END);
        this.h.setSingleLine(true);
        this.h.setTextColor(Color.parseColor("#4A4A4A"));
        this.h.setTextSize(2, 14.0f);
        this.h.setId(i.g);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, ac.b(context, 16.0f));
        layoutParams6.leftMargin = ac.b(context, 10.0f);
        layoutParams6.topMargin = ac.b(context, 5.0f);
        pAGLinearLayout2.addView(this.h, layoutParams6);
    }

    private void g() {
        Context context = getContext();
        this.d = a(context);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.d.getLayoutParams();
        int b = ac.b(context, 52.0f);
        layoutParams.height = b;
        layoutParams.width = b;
        addView(this.d);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setId(i.f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(ac.b(context, 76.0f), ac.b(context, 45.0f));
        layoutParams2.addRule(11);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.addRule(21);
        }
        layoutParams2.addRule(15);
        layoutParams2.rightMargin = ac.b(context, 15.0f);
        int[] iArr = {Color.parseColor("#0070FF")};
        com.bytedance.sdk.openadsdk.core.widget.c.a(pAGLinearLayout, new c.a().a(iArr[0]).b(Color.parseColor("#80000000")).a(iArr).c(ac.b(context, 17.0f)).d(0).e(ac.b(context, 3.0f)));
        addView(pAGLinearLayout, layoutParams2);
        this.c = d(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams3.bottomMargin = ac.b(context, 3.0f);
        pAGLinearLayout.addView(this.c, layoutParams3);
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(context);
        pAGLinearLayout2.setGravity(16);
        pAGLinearLayout2.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -1);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.addRule(16, i.f);
        }
        layoutParams4.addRule(0, i.f);
        layoutParams4.addRule(1, i.b);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.addRule(17, i.b);
        }
        addView(pAGLinearLayout2, layoutParams4);
        this.e = b(context);
        this.e.setTextColor(Color.parseColor("#222222"));
        this.e.setTextSize(2, 16.0f);
        LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) this.e.getLayoutParams();
        layoutParams5.width = -1;
        layoutParams5.height = ac.b(context, 22.0f);
        layoutParams5.leftMargin = ac.b(context, 10.0f);
        pAGLinearLayout2.addView(this.e);
        PAGLinearLayout pAGLinearLayout3 = new PAGLinearLayout(context);
        pAGLinearLayout3.setGravity(16);
        pAGLinearLayout3.setOrientation(0);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.leftMargin = ac.b(context, 14.0f);
        layoutParams6.topMargin = ac.b(context, 5.0f);
        pAGLinearLayout2.addView(pAGLinearLayout3, layoutParams6);
        this.f5261a = a(context, -1);
        ((LinearLayout.LayoutParams) this.f5261a.getLayoutParams()).height = ac.b(context, 12.0f);
        pAGLinearLayout3.addView(this.f5261a);
        this.b = c(context);
        this.b.setTextColor(Color.parseColor("#4A4A4A"));
        this.b.setTextSize(2, 14.0f);
        this.b.setMaxWidth(ac.b(context, 83.0f));
        ((LinearLayout.LayoutParams) this.b.getLayoutParams()).height = ac.b(context, 20.0f);
        pAGLinearLayout3.addView(this.b);
    }

    private String getCnOrEnBtnText() {
        return this.g.f5119a.M() != 4 ? "View" : "Install";
    }

    private void h() {
        Context context = getContext();
        this.d = a(context);
        addView(this.d);
        this.c = d(context);
        this.c.setBackgroundResource(s.d(context, "tt_download_corner_bg"));
        this.c.setMaxWidth(ac.b(context, 105.0f));
        this.c.setText(s.b(context, "tt_video_download_apk"));
        this.c.setTextSize(2, 17.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, ac.b(context, 36.0f));
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.addRule(21);
        }
        layoutParams.addRule(11);
        layoutParams.addRule(15);
        layoutParams.rightMargin = ac.b(context, 15.0f);
        addView(this.c, layoutParams);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setGravity(16);
        pAGLinearLayout.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams2.addRule(0, this.c.getId());
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.addRule(16, this.c.getId());
        }
        layoutParams2.addRule(1, this.d.getId());
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.addRule(17, this.d.getId());
        }
        addView(pAGLinearLayout, layoutParams2);
        this.e = b(context);
        this.e.setTextColor(-16777216);
        pAGLinearLayout.addView(this.e);
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.leftMargin = ac.b(context, 14.0f);
        layoutParams3.topMargin = ac.b(context, 5.0f);
        pAGLinearLayout.addView(pAGLinearLayout2, layoutParams3);
        pAGLinearLayout2.setGravity(16);
        pAGLinearLayout2.setOrientation(0);
        this.f5261a = a(context, 17);
        pAGLinearLayout2.addView(this.f5261a);
        this.b = c(context);
        this.b.setTextColor(Color.parseColor("#4A4A4A"));
        this.b.setTextSize(2, 11.0f);
        pAGLinearLayout2.addView(this.b);
    }

    public String getButtonTextForNewStyleBar() {
        boolean z;
        String X;
        String g = ab.g(this.g.W);
        if (g == null) {
            g = "";
        }
        try {
            z = g.equals(Locale.ENGLISH.getLanguage());
        } catch (Throwable unused) {
            z = false;
        }
        if (TextUtils.isEmpty(this.g.f5119a.X())) {
            X = this.g.f5119a.M() != 4 ? "View" : "Install";
        } else {
            X = this.g.f5119a.X();
            if (X == null || !ab.f(X) || X.length() <= 2) {
                if (X != null && !ab.f(X) && X.length() > 7 && z) {
                    X = getCnOrEnBtnText();
                }
            } else if (z) {
                X = getCnOrEnBtnText();
            }
        }
        if (z && !ab.f(X)) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.c.getLayoutParams();
            layoutParams.bottomMargin = ac.b(this.g.W, 4.0f);
            this.c.setLayoutParams(layoutParams);
        }
        return X;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i != 0 || this.f) {
            return;
        }
        c();
    }

    public static TextView b(Context context) {
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.END);
        pAGTextView.setGravity(16);
        pAGTextView.setSingleLine(true);
        pAGTextView.setTextColor(-1);
        pAGTextView.setTextSize(2, 17.0f);
        pAGTextView.setId(i.c);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, ac.b(context, 27.0f));
        layoutParams.leftMargin = ac.b(context, 14.0f);
        pAGTextView.setLayoutParams(layoutParams);
        return pAGTextView;
    }

    public static TextView c(Context context) {
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.END);
        pAGTextView.setSingleLine(true);
        pAGTextView.setTextColor(-1);
        pAGTextView.setTextSize(2, 13.0f);
        pAGTextView.setId(i.d);
        pAGTextView.setMaxWidth(ac.b(context, 72.0f));
        pAGTextView.setText(s.b(context, "tt_comment_num"));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = ac.b(context, 10.0f);
        pAGTextView.setLayoutParams(layoutParams);
        return pAGTextView;
    }

    public static TTRoundRectImageView a(Context context) {
        TTRoundRectImageView tTRoundRectImageView = new TTRoundRectImageView(context);
        tTRoundRectImageView.setBackgroundColor(0);
        tTRoundRectImageView.setId(i.b);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ac.b(context, 69.0f), ac.b(context, 69.0f));
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.addRule(20);
        }
        layoutParams.addRule(9);
        layoutParams.addRule(15);
        tTRoundRectImageView.setLayoutParams(layoutParams);
        return tTRoundRectImageView;
    }

    public static TTRatingBar2 a(Context context, int i) {
        TTRatingBar2 tTRatingBar2 = new TTRatingBar2(context);
        tTRatingBar2.setId(i.e);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, ac.b(context, 14.0f));
        layoutParams.gravity = i;
        tTRatingBar2.setLayoutParams(layoutParams);
        return tTRatingBar2;
    }

    public void b() {
        com.bytedance.sdk.openadsdk.core.b.e e = this.g.L.e();
        final View.OnClickListener d = this.g.L.d();
        final q qVar = this.g.f5119a;
        if (qVar.C() == null) {
            return;
        }
        if (qVar.B() != 5 && this.c != null) {
            if (qVar.C().e) {
                this.c.setOnClickListener(e);
                this.c.setOnTouchListener(e);
            } else {
                this.c.setOnClickListener(d);
            }
        }
        if (qVar.B() == 1) {
            if (qVar.C().f5409a) {
                ac.a((View) this, (View.OnClickListener) e, "TTBaseVideoActivity#mRlDownloadBar");
                ac.a((View) this, (View.OnTouchListener) e, "TTBaseVideoActivity#mRlDownloadBar");
                this.e.setOnClickListener(e);
                this.e.setOnTouchListener(e);
                this.b.setOnClickListener(e);
                this.b.setOnTouchListener(e);
                this.f5261a.setOnClickListener(e);
                this.f5261a.setOnTouchListener(e);
                this.d.setOnClickListener(e);
                this.d.setOnTouchListener(e);
                return;
            }
            ac.a(this, d, "TTBaseVideoActivity#mRlDownloadBar");
            this.e.setOnClickListener(d);
            this.b.setOnClickListener(d);
            this.f5261a.setOnClickListener(d);
            this.d.setOnClickListener(d);
        } else if (qVar.B() == 5) {
            if (qVar.C().e) {
                g gVar = new g("VAST_ACTION_BUTTON", qVar.au(), e) { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFDownloadBarLayout.4
                    @Override // com.bytedance.sdk.openadsdk.core.b.g
                    public void a() {
                    }
                };
                g gVar2 = new g("VAST_ICON", qVar.au(), e) { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFDownloadBarLayout.5
                    @Override // com.bytedance.sdk.openadsdk.core.b.g
                    public void a() {
                    }
                };
                TextView textView = this.c;
                if (textView != null) {
                    textView.setOnClickListener(gVar);
                    this.c.setOnTouchListener(gVar);
                }
                TTRoundRectImageView tTRoundRectImageView = this.d;
                if (tTRoundRectImageView != null) {
                    tTRoundRectImageView.setOnClickListener(gVar2);
                    this.d.setOnTouchListener(gVar2);
                }
                TextView textView2 = this.e;
                if (textView2 != null && !TextUtils.isEmpty(textView2.getText())) {
                    this.e.setOnClickListener(gVar);
                    this.e.setOnTouchListener(gVar);
                }
                TextView textView3 = this.h;
                if (textView3 == null || TextUtils.isEmpty(textView3.getText())) {
                    return;
                }
                this.h.setOnClickListener(gVar);
                this.h.setOnTouchListener(gVar);
                return;
            }
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFDownloadBarLayout.6
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    View.OnClickListener onClickListener2 = d;
                    if (onClickListener2 != null) {
                        onClickListener2.onClick(view);
                    }
                    if (view != null && "VAST_ICON".equals(view.getTag(570425345))) {
                        if (qVar.au() == null || qVar.au().b() == null) {
                            return;
                        }
                        qVar.au().b().a(RFDownloadBarLayout.this.g.G.g());
                    } else if (qVar.au() != null) {
                        qVar.au().a().g(RFDownloadBarLayout.this.g.G.g());
                    }
                }
            };
            TextView textView4 = this.c;
            if (textView4 != null) {
                textView4.setOnClickListener(onClickListener);
            }
            TextView textView5 = this.e;
            if (textView5 != null && !TextUtils.isEmpty(textView5.getText())) {
                this.e.setOnClickListener(onClickListener);
            }
            TextView textView6 = this.h;
            if (textView6 != null && !TextUtils.isEmpty(textView6.getText())) {
                this.h.setOnClickListener(onClickListener);
            }
            TTRoundRectImageView tTRoundRectImageView2 = this.d;
            if (tTRoundRectImageView2 != null) {
                tTRoundRectImageView2.setTag(570425345, "VAST_ICON");
                this.d.setOnClickListener(d);
            }
        } else if (qVar.C().c) {
            ac.a((View) this, (View.OnClickListener) e, "TTBaseVideoActivity#mRlDownloadBar");
            ac.a((View) this, (View.OnTouchListener) e, "TTBaseVideoActivity#mRlDownloadBar");
        } else {
            ac.a(this, d, "TTBaseVideoActivity#mRlDownloadBar");
        }
    }

    private void c() {
        TextView textView;
        this.f = true;
        Context context = getContext();
        int B = this.g.f5119a.B();
        if (B == 1) {
            e();
        } else if (B == 3) {
            g();
        } else if (B != 5) {
            h();
        } else {
            f();
        }
        d();
        if (this.c == null) {
            this.c = (TextView) this.g.V.findViewById(520093705);
        }
        final q qVar = this.g.f5119a;
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFDownloadBarLayout.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    int width = ((ViewGroup) RFDownloadBarLayout.this.c.getParent()).getWidth();
                    if (width > 0) {
                        RFDownloadBarLayout.this.c.setMaxWidth((int) (width * 0.45f));
                    }
                }
            });
            if (qVar.at()) {
                if (qVar.au() != null && TextUtils.isEmpty(qVar.au().f())) {
                    ac.a((View) this.c, 8);
                }
            } else {
                this.c.setText(qVar.B() == 3 ? getButtonTextForNewStyleBar() : qVar.X());
            }
        }
        if (this.d != null && qVar.N() != null && !TextUtils.isEmpty(qVar.N().a())) {
            final String a2 = qVar.N().a();
            if (qVar.at()) {
                com.bytedance.sdk.openadsdk.f.d.a(qVar.N()).a(u.BITMAP).a(new com.bytedance.sdk.openadsdk.f.b(qVar, qVar.N().a(), new o<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFDownloadBarLayout.2
                    @Override // com.bytedance.sdk.component.d.o
                    public void a(k<Bitmap> kVar) {
                        if (kVar == null || kVar.b() == null) {
                            return;
                        }
                        if (RFDownloadBarLayout.this.d != null) {
                            RFDownloadBarLayout.this.d.setImageBitmap(kVar.b());
                        }
                        com.bytedance.sdk.openadsdk.b.c.b(qVar, RFDownloadBarLayout.this.g.g, "load_vast_icon_success", (JSONObject) null);
                    }

                    @Override // com.bytedance.sdk.component.d.o
                    public void a(int i, String str, Throwable th) {
                        RFDownloadBarLayout.this.a(i, str, a2);
                    }
                }));
                if (qVar.au() != null && qVar.au().b() != null) {
                    qVar.au().b().b(0L);
                }
            } else {
                com.bytedance.sdk.openadsdk.k.c.a().a(qVar.N(), this.d, qVar);
            }
        }
        if (this.e != null) {
            if (this.g.j == 1 && qVar.aa() != null && !TextUtils.isEmpty(qVar.aa().b())) {
                this.e.setText(qVar.aa().b());
            } else {
                this.e.setText(qVar.V());
            }
        }
        TextView textView3 = this.b;
        if (textView3 != null) {
            ac.a(textView3, qVar, this.g.W, "tt_comment_num");
        }
        if (this.g.j == 1) {
            TextView textView4 = this.e;
            if (textView4 != null) {
                textView4.setMaxWidth(ac.b(context, 153.0f));
            }
        } else {
            TextView textView5 = this.e;
            if (textView5 != null) {
                textView5.setMaxWidth(ac.b(context, 404.0f));
            }
        }
        TTRatingBar2 tTRatingBar2 = this.f5261a;
        if (tTRatingBar2 != null) {
            ac.a((TextView) null, tTRatingBar2, qVar);
        }
        if (qVar.at() && (textView = this.h) != null) {
            textView.setText(qVar.W());
        }
        if (this.g.j == 2 && qVar.B() == 1) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.c.getLayoutParams();
            layoutParams.height = ac.b(this.g.W, 55.0f);
            layoutParams.topMargin = ac.b(this.g.W, 20.0f);
            this.c.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) getLayoutParams();
            layoutParams2.bottomMargin = ac.b(this.g.W, 12.0f);
            setLayoutParams(layoutParams2);
        }
        b();
    }

    public void a() {
        Keyframe ofFloat = Keyframe.ofFloat(0.0f, 0.0f);
        Keyframe ofFloat2 = Keyframe.ofFloat(0.65f, 1.0f);
        Keyframe ofFloat3 = Keyframe.ofFloat(0.765f, 0.9f);
        Keyframe ofFloat4 = Keyframe.ofFloat(0.88f, 1.0f);
        Keyframe ofFloat5 = Keyframe.ofFloat(0.95f, 0.95f);
        Keyframe ofFloat6 = Keyframe.ofFloat(1.0f, 1.0f);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("scaleX", ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat5, ofFloat6), PropertyValuesHolder.ofKeyframe("scaleY", ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat5, ofFloat6));
        ofPropertyValuesHolder.setDuration(1000L);
        ofPropertyValuesHolder.start();
    }

    public void a(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.g = aVar;
        if (aVar.f5119a.B() == 1) {
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final int i, final String str, final String str2) {
        com.bytedance.sdk.openadsdk.b.c.a(new h("load_vast_icon_fail") { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFDownloadBarLayout.3
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("error_code", i);
                    jSONObject.put("description", i + ":" + str);
                    jSONObject.put("url", str2);
                } catch (Throwable unused) {
                }
                com.bytedance.sdk.openadsdk.b.c.b(RFDownloadBarLayout.this.g.f5119a, RFDownloadBarLayout.this.g.g, "load_vast_icon_fail", jSONObject);
            }
        });
    }
}
