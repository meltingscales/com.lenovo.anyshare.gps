package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Message;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes3.dex */
public class d extends e {
    public TextView G;
    public ImageView H;
    public View I;
    public TextView J;
    public TextView K;
    public TextView L;
    public ImageView M;
    public View N;
    public ImageView O;
    public TextView P;
    public View Q;
    public SeekBar R;
    public TextView S;
    public TextView T;
    public ImageView U;
    public final x V;
    public boolean W;
    public boolean X;
    public int Y;
    public int Z;
    public int aa;
    public int ab;
    public int ac;
    public final Rect ad;
    public ColorStateList ae;
    public float af;
    public final Rect ag;
    public int ah;
    public final int ai;
    public final int aj;
    public final com.bytedance.sdk.openadsdk.core.widget.d ak;
    public final View.OnTouchListener al;
    public float am;
    public ColorStateList an;
    public float ao;
    public final Rect ap;
    public float aq;
    public ColorStateList ar;
    public float as;
    public final Rect at;
    public final Rect au;

    public d(Context context, ViewGroup viewGroup, boolean z, int i, q qVar, com.bykv.vk.openvk.component.video.api.d.c cVar, boolean z2) {
        super(context, viewGroup, z, i, qVar, cVar, z2);
        this.V = new x(this);
        this.W = false;
        this.X = false;
        this.Y = 0;
        this.Z = 0;
        this.aa = 0;
        this.ab = 0;
        this.ac = 0;
        this.ad = new Rect();
        this.ag = new Rect();
        this.ah = 0;
        this.al = new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.d.7
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0 && actionMasked != 1) {
                    if (actionMasked == 2) {
                        view.getParent().requestDisallowInterceptTouchEvent(true);
                    } else if (actionMasked == 3) {
                        view.getParent().requestDisallowInterceptTouchEvent(false);
                    }
                }
                return false;
            }
        };
        this.ap = new Rect();
        this.at = new Rect();
        this.au = new Rect();
        this.x = o.a().getApplicationContext();
        d(z2);
        this.f5600a = viewGroup;
        this.s = z;
        this.ak = new com.bytedance.sdk.openadsdk.core.widget.d(this);
        this.ak.a(this.s);
        DisplayMetrics displayMetrics = this.x.getResources().getDisplayMetrics();
        this.ai = displayMetrics.widthPixels;
        this.aj = displayMetrics.heightPixels;
        this.v = i;
        this.C = cVar;
        this.w = qVar;
        d(8);
        a(context, this.f5600a);
        d();
        l();
    }

    private void y() {
        DisplayMetrics displayMetrics = this.x.getResources().getDisplayMetrics();
        TextView textView = this.T;
        if (textView != null) {
            this.am = textView.getTextSize();
            this.T.setTextSize(2, 14.0f);
            this.an = this.T.getTextColors();
            if (this.an != null) {
                this.T.setTextColor(s.h(this.x, "tt_ssxinzi15"));
            }
            this.ao = this.T.getAlpha();
            this.T.setAlpha(0.85f);
            this.T.setShadowLayer(0.0f, ac.b(this.x, 0.5f), ac.b(this.x, 0.5f), s.h(this.x, "tt_video_shaoow_color_fullscreen"));
            ViewGroup.LayoutParams layoutParams = this.T.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                this.ap.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                ac.b(this.T, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.ap.top, (int) TypedValue.applyDimension(1, 14.0f, displayMetrics), this.ap.bottom);
            }
        }
        TextView textView2 = this.S;
        if (textView2 != null) {
            this.aq = textView2.getTextSize();
            this.S.setTextSize(2, 14.0f);
            this.ar = this.S.getTextColors();
            if (this.ar != null) {
                this.S.setTextColor(s.h(this.x, "tt_ssxinzi15"));
            }
            this.as = this.S.getAlpha();
            this.S.setAlpha(0.85f);
            this.S.setShadowLayer(0.0f, ac.b(this.x, 0.5f), ac.b(this.x, 0.5f), s.h(this.x, "tt_video_shaoow_color_fullscreen"));
            ViewGroup.LayoutParams layoutParams2 = this.S.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                this.at.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                Rect rect = this.at;
                ac.b(this.S, (int) TypedValue.applyDimension(1, 14.0f, displayMetrics), rect.top, rect.right, rect.bottom);
            }
        }
        ImageView imageView = this.U;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
            if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                this.au.set(marginLayoutParams3.leftMargin, marginLayoutParams3.topMargin, marginLayoutParams3.rightMargin, marginLayoutParams3.bottomMargin);
                ImageView imageView2 = this.U;
                Rect rect2 = this.au;
                ac.b(imageView2, rect2.left, rect2.top, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.au.bottom);
            }
        }
        ImageView imageView3 = this.U;
        if (imageView3 != null) {
            imageView3.setImageDrawable(s.c(this.x, "tt_shrink_fullscreen"));
        }
        TextView textView3 = this.K;
        if (textView3 != null) {
            this.ae = textView3.getTextColors();
            if (this.ae != null) {
                this.K.setTextColor(s.h(this.x, "tt_ssxinzi15"));
            }
            this.af = this.K.getAlpha();
            this.K.setAlpha(0.85f);
            ViewGroup.LayoutParams layoutParams4 = this.K.getLayoutParams();
            if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams4;
                this.ag.set(marginLayoutParams4.leftMargin, marginLayoutParams4.topMargin, marginLayoutParams4.rightMargin, marginLayoutParams4.bottomMargin);
                Rect rect3 = this.at;
                ac.b(this.K, (int) TypedValue.applyDimension(1, 1.0f, displayMetrics), rect3.top, rect3.right, rect3.bottom);
            }
        }
        View view = this.I;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
            this.ah = layoutParams5.height;
            layoutParams5.height = (int) TypedValue.applyDimension(1, 49.0f, displayMetrics);
            this.I.setLayoutParams(layoutParams5);
            this.I.setBackgroundResource(s.d(this.x, "tt_shadow_fullscreen_top"));
        }
        b(false, true);
    }

    private void z() {
        TextView textView = this.T;
        if (textView != null) {
            textView.setTextSize(0, this.am);
            ColorStateList colorStateList = this.an;
            if (colorStateList != null) {
                this.T.setTextColor(colorStateList);
            }
            this.T.setAlpha(this.ao);
            this.T.setShadowLayer(ac.b(this.x, 1.0f), 0.0f, 0.0f, s.h(this.x, "tt_video_shadow_color"));
            TextView textView2 = this.T;
            Rect rect = this.ap;
            ac.b(textView2, rect.left, rect.top, rect.right, rect.bottom);
        }
        TextView textView3 = this.S;
        if (textView3 != null) {
            textView3.setTextSize(0, this.aq);
            ColorStateList colorStateList2 = this.ar;
            if (colorStateList2 != null) {
                this.S.setTextColor(colorStateList2);
            }
            this.S.setAlpha(this.as);
            this.S.setShadowLayer(ac.b(this.x, 1.0f), 0.0f, 0.0f, s.h(this.x, "tt_video_shadow_color"));
            TextView textView4 = this.S;
            Rect rect2 = this.at;
            ac.b(textView4, rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        ImageView imageView = this.U;
        if (imageView != null) {
            Rect rect3 = this.au;
            ac.b(imageView, rect3.left, rect3.top, rect3.right, rect3.bottom);
        }
        ImageView imageView2 = this.U;
        if (imageView2 != null) {
            imageView2.setImageDrawable(s.c(this.x, "tt_enlarge_video"));
        }
        TextView textView5 = this.K;
        if (textView5 != null) {
            ColorStateList colorStateList3 = this.ae;
            if (colorStateList3 != null) {
                textView5.setTextColor(colorStateList3);
            }
            this.K.setAlpha(this.af);
            TextView textView6 = this.K;
            Rect rect4 = this.at;
            ac.b(textView6, rect4.left, rect4.top, rect4.right, rect4.bottom);
        }
        View view = this.I;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = this.ah;
            this.I.setLayoutParams(layoutParams);
            this.I.setBackgroundResource(s.d(this.x, "tt_video_black_desc_gradient"));
        }
        b(false, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e, com.bykv.vk.openvk.component.video.api.d.b
    public /* bridge */ /* synthetic */ void a(q qVar, WeakReference weakReference, boolean z) {
        a(qVar, (WeakReference<Context>) weakReference, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void b(boolean z) {
        int i = j() ? this.aj : this.o;
        int i2 = j() ? this.ai : this.p;
        if (this.r <= 0 || this.q <= 0 || i <= 0) {
            return;
        }
        if (!u() && !j() && (this.v & 8) != 8) {
            i2 = this.x.getResources().getDimensionPixelSize(s.g(this.x, "tt_video_container_maxheight"));
        }
        int i3 = this.q;
        int i4 = this.r;
        int i5 = (int) (i4 * ((i * 1.0f) / i3));
        if (i5 > i2) {
            i = (int) (i3 * ((i2 * 1.0f) / i4));
        } else {
            i2 = i5;
        }
        if (!z && !j()) {
            i = this.o;
            i2 = this.p;
        }
        this.b.a(i, i2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void c(boolean z) {
        TextView textView = this.J;
        if (textView != null) {
            if (this.s) {
                ac.a((View) textView, 8);
            } else {
                ac.a((View) textView, z ? 0 : 8);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void d() {
        super.d();
        this.ak.a(this.f5600a);
        int i = 8;
        ac.a((View) this.H, (this.s || (this.v & 1) == 1) ? 8 : 0);
        this.H.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.d.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (d.this.p()) {
                    d dVar = d.this;
                    dVar.z.c(dVar, view);
                }
            }
        });
        ac.a((View) this.G, (!this.s || (this.v & 2) == 2) ? 0 : 0);
        this.G.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.d.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (d.this.p()) {
                    d dVar = d.this;
                    dVar.z.d(dVar, view);
                }
            }
        });
        this.M.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.d.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (d.this.p()) {
                    d dVar = d.this;
                    dVar.z.e(dVar, view);
                }
            }
        });
        this.O.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.d.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                d.this.b(false, true);
                d.this.h();
                d.this.g();
                if (d.this.p()) {
                    d dVar = d.this;
                    dVar.z.f(dVar, view);
                }
            }
        });
        this.U.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.d.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (d.this.p()) {
                    d dVar = d.this;
                    dVar.z.b(dVar, view);
                }
            }
        });
        this.R.setThumbOffset(0);
        this.R.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.d.6
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i2, boolean z) {
                if (d.this.p()) {
                    d dVar = d.this;
                    dVar.z.a(dVar, i2, z);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
                if (!d.this.W && d.this.x != null) {
                    seekBar.setThumb(s.c(o.a(), "tt_seek_thumb_press"));
                }
                if (d.this.p()) {
                    seekBar.setThumbOffset(0);
                    d dVar = d.this;
                    dVar.z.b(dVar, seekBar.getProgress());
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
                if (!d.this.W && d.this.x != null) {
                    seekBar.setThumb(s.c(o.a(), "tt_seek_thumb_normal"));
                }
                if (d.this.p()) {
                    seekBar.setThumbOffset(0);
                    d dVar = d.this;
                    dVar.z.a(dVar, seekBar.getProgress());
                }
            }
        });
        this.R.setOnTouchListener(this.al);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void e() {
        this.V.removeMessages(1);
        this.V.sendMessageDelayed(this.V.obtainMessage(1), 2000L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void f() {
        this.V.removeMessages(1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void g() {
        q qVar;
        ac.f(this.d);
        ac.f(this.e);
        ac.e(this.N);
        if (this.f != null && (qVar = this.w) != null && qVar.K() != null && this.w.K().j() != null) {
            ac.f(this.f);
            com.bytedance.sdk.openadsdk.k.c.a().a(this.w.K().j(), this.w.K().c(), this.w.K().b(), this.f, this.w);
        }
        if (this.c.getVisibility() == 0) {
            ac.a((View) this.c, 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void h() {
        ac.e(this.d);
        ac.e(this.N);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void i() {
        this.R.setProgress(0);
        this.R.setSecondaryProgress(0);
        this.S.setText(s.b(this.x, "tt_00_00"));
        this.T.setText(s.b(this.x, "tt_00_00"));
        d(8);
        if (x()) {
            this.b.setVisibility(8);
        }
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        d(8);
        ac.a(this.Q, 8);
        ac.a(this.h, 8);
        ac.a((View) this.i, 8);
        ac.a(this.j, 8);
        ac.a((View) this.k, 8);
        ac.a((View) this.l, 8);
        ac.a((View) this.m, 8);
        com.bytedance.sdk.openadsdk.core.widget.e eVar = this.y;
        if (eVar != null) {
            eVar.a(true);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e, com.bytedance.sdk.openadsdk.core.widget.e.b
    public boolean j() {
        return this.W;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e, com.bytedance.sdk.openadsdk.core.widget.e.b
    public void k() {
        a(true, false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void a(Context context, View view) {
        super.a(context, view);
        this.G = (TextView) view.findViewById(i.aZ);
        this.H = (ImageView) view.findViewById(i.aN);
        this.I = view.findViewById(i.aP);
        this.M = (ImageView) view.findViewById(i.aQ);
        this.J = (TextView) view.findViewById(i.aO);
        this.K = (TextView) view.findViewById(i.aR);
        this.L = (TextView) view.findViewById(i.aT);
        this.N = view.findViewById(i.aK);
        this.O = (ImageView) view.findViewById(i.aL);
        this.P = (TextView) view.findViewById(i.aM);
        this.P.setText(s.a(context, "tt_video_retry_des_txt"));
        this.R = (SeekBar) view.findViewById(i.aW);
        this.S = (TextView) view.findViewById(i.aX);
        this.T = (TextView) view.findViewById(i.aV);
        this.Q = view.findViewById(i.aU);
        this.U = (ImageView) view.findViewById(i.aY);
        this.g = view.findViewById(i.aD);
    }

    private void e(boolean z) {
        if (z) {
            y();
        } else {
            z();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void b(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        l.e("FullScreen", "Detail exitFullScreen.....");
        if (viewGroup == null || (viewGroup2 = this.f5600a) == null || !(viewGroup2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        this.W = false;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f5600a.getLayoutParams();
        marginLayoutParams.width = this.aa;
        marginLayoutParams.height = this.ab;
        marginLayoutParams.leftMargin = this.Z;
        marginLayoutParams.topMargin = this.Y;
        this.f5600a.setLayoutParams(marginLayoutParams);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.addRule(3, this.ac);
            viewGroup.setLayoutParams(layoutParams2);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            Rect rect = this.ad;
            ac.b(viewGroup, rect.left, rect.top, rect.right, rect.bottom);
        }
        b(true);
        this.U.setImageDrawable(s.c(this.x, "tt_enlarge_video"));
        this.R.setThumb(s.c(this.x, "tt_seek_thumb_normal"));
        this.R.setThumbOffset(0);
        com.bykv.vk.openvk.component.video.a.e.a.a((View) this.f5600a, true);
        e(this.W);
        ac.a(this.I, 8);
        if ((this.v & 2) == 2) {
            ac.a((View) this.G, 0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void a(String str) {
        TextView textView = this.J;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.K;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void a(int i) {
        View view = this.Q;
        if (view == null || view.getVisibility() != 0) {
            this.R.setProgress(i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void a(long j, long j2) {
        this.S.setText(com.bykv.vk.openvk.component.video.a.e.a.a(j2));
        this.T.setText(com.bykv.vk.openvk.component.video.a.e.a.a(j));
        this.R.setProgress(com.bykv.vk.openvk.component.video.a.e.a.a(j, j2));
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e, com.bykv.vk.openvk.component.video.api.d.b
    public void a() {
        a(false, this.s);
        s();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void a(long j) {
        this.T.setText(com.bykv.vk.openvk.component.video.a.e.a.a(j));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void a(q qVar, WeakReference<Context> weakReference, boolean z) {
        String W;
        String a2;
        q qVar2;
        if (qVar == null) {
            return;
        }
        a(this.f5600a, o.a());
        a(false, this.s);
        ac.a(this.h, 0);
        ac.a((View) this.i, 0);
        ac.a(this.j, 0);
        if (this.i != null && (qVar2 = this.w) != null && qVar2.K() != null && this.w.K().j() != null) {
            com.bytedance.sdk.openadsdk.k.c.a().a(this.w.K().j(), this.w.K().c(), this.w.K().b(), this.i, this.w);
        }
        if (!TextUtils.isEmpty(qVar.L())) {
            W = qVar.L();
        } else if (!TextUtils.isEmpty(qVar.V())) {
            W = qVar.V();
        } else {
            W = !TextUtils.isEmpty(qVar.W()) ? qVar.W() : "";
        }
        q qVar3 = this.w;
        if (qVar3 != null && qVar3.N() != null && this.w.N().a() != null) {
            ac.a((View) this.k, 0);
            ac.a((View) this.l, 4);
            if (this.k != null) {
                com.bytedance.sdk.openadsdk.k.c.a().a(this.w.N(), this.k, qVar);
                this.k.setOnClickListener(this.D);
                this.k.setOnTouchListener(this.D);
            }
        } else if (!TextUtils.isEmpty(W)) {
            ac.a((View) this.k, 4);
            ac.a((View) this.l, 0);
            TextView textView = this.l;
            if (textView != null) {
                textView.setText(W.substring(0, 1));
                this.l.setOnClickListener(this.D);
                this.l.setOnTouchListener(this.D);
            }
        }
        if (this.m != null && !TextUtils.isEmpty(W)) {
            this.m.setText(W);
        }
        ac.a((View) this.m, 0);
        ac.a((View) this.n, 0);
        int M = qVar.M();
        if (M == 4) {
            a2 = s.a(this.x, "tt_video_download_apk");
        } else if (M != 5) {
            a2 = s.a(this.x, "tt_video_mobile_go_detail");
        } else {
            a2 = s.a(this.x, "tt_video_dial_phone");
        }
        TextView textView2 = this.n;
        if (textView2 != null) {
            textView2.setText(a2);
            this.n.setOnClickListener(this.D);
            this.n.setOnTouchListener(this.D);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public boolean b(int i) {
        SeekBar seekBar = this.R;
        return seekBar != null && i > seekBar.getSecondaryProgress();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void a(ViewGroup viewGroup) {
        if (viewGroup != null && (this.f5600a.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            this.W = true;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f5600a.getLayoutParams();
            this.Z = marginLayoutParams.leftMargin;
            this.Y = marginLayoutParams.topMargin;
            this.aa = marginLayoutParams.width;
            this.ab = marginLayoutParams.height;
            marginLayoutParams.width = -1;
            marginLayoutParams.height = -1;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.leftMargin = 0;
            this.f5600a.setLayoutParams(marginLayoutParams);
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                int[] rules = layoutParams2.getRules();
                this.ac = rules.length > 0 ? rules[3] : 0;
                layoutParams2.addRule(3, 0);
                viewGroup.setLayoutParams(layoutParams2);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                this.ad.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                ac.b(viewGroup, 0, 0, 0, 0);
            }
            b(true);
            this.U.setImageDrawable(s.c(this.x, "tt_shrink_video"));
            this.R.setThumb(s.c(this.x, "tt_seek_thumb_fullscreen_selector"));
            this.R.setThumbOffset(0);
            com.bykv.vk.openvk.component.video.a.e.a.a((View) this.f5600a, false);
            e(this.W);
            ac.a(this.I, 8);
            if (!this.s) {
                ac.a((View) this.H, 8);
                ac.a((View) this.G, 8);
            } else if ((this.v & 1) == 1) {
                ac.a((View) this.H, 8);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e, com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        if (message.what != 1) {
            return;
        }
        k();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void a(boolean z, boolean z2, boolean z3) {
        ac.a(this.Q, 0);
        if (this.W) {
            ac.a(this.I, 0);
            ac.a((View) this.K, 0);
        } else if (z3) {
            ac.a(this.I, 8);
        }
        ac.a((View) this.c, (!z || this.d.getVisibility() == 0) ? 8 : 0);
        if (!this.s && !this.W) {
            if ((this.v & 1) != 1 && !z3) {
                ac.a((View) this.H, 0);
            }
            ac.a((View) this.G, z3 ? 8 : 0);
        }
        ac.a((View) this.S, 0);
        ac.a((View) this.T, 0);
        ac.a((View) this.R, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e
    public void a(boolean z, boolean z2) {
        ac.a(this.Q, 8);
        ac.a(this.I, 8);
        ac.a((View) this.c, 8);
        if (!this.s && !this.W) {
            ac.a((View) this.H, 8);
            if ((this.v & 2) != 2) {
                ac.a((View) this.G, 8);
            }
        } else if ((this.v & 1) == 1) {
            ac.a((View) this.H, 8);
        }
        if (z2) {
            ac.a((View) this.H, 8);
            ac.a((View) this.G, 8);
        }
        c(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.e, com.bytedance.sdk.openadsdk.core.widget.d.a
    public void a(View view, boolean z) {
        if (j()) {
            String format = new SimpleDateFormat("HH:mm", Locale.getDefault()).format(new Date());
            q qVar = this.w;
            if (qVar != null && !TextUtils.isEmpty(qVar.V())) {
                a(this.w.V());
            }
            this.L.setText(format);
        } else {
            a("");
            this.L.setText("");
        }
        if (this.A) {
            return;
        }
        c(this.s && !this.W);
        if (p()) {
            this.z.a(this, view, true, this.d.getVisibility() != 0);
        }
    }
}
