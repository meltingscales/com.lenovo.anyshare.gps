package com.anythink.expressad.video.bt.module;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.x;
import com.anythink.expressad.foundation.b.a;
import com.anythink.expressad.foundation.g.d.b;
import com.anythink.expressad.foundation.g.d.c;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.module.a.a.e;
import com.anythink.expressad.video.signal.a.j;
import com.anythink.expressad.videocommon.view.RoundImageView;
import com.anythink.expressad.videocommon.view.StarLevelView;
import com.lenovo.anyshare.AbstractC4714Nqc;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AnythinkBTNativeEC extends BTBaseView {
    public static final String p = "anythink_reward_endcard_native_hor";
    public static final String q = "anythink_reward_endcard_native_land";
    public TextView A;
    public TextView B;
    public StarLevelView C;
    public boolean D;
    public boolean E;
    public int F;
    public Runnable G;
    public View H;
    public View I;
    public String J;
    public j K;
    public WebView L;
    public ViewGroup r;
    public ViewGroup s;
    public RelativeLayout t;
    public ImageView u;
    public RoundImageView v;
    public ImageView w;
    public ImageView x;
    public ImageView y;
    public TextView z;

    public AnythinkBTNativeEC(Context context) {
        super(context);
        this.D = false;
        this.E = false;
        this.F = 0;
    }

    public static /* synthetic */ boolean a(AnythinkBTNativeEC anythinkBTNativeEC) {
        anythinkBTNativeEC.E = true;
        return true;
    }

    public Bitmap blurBitmap(Bitmap bitmap) {
        try {
            Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
            RenderScript create = RenderScript.create(this.f3086a.getApplicationContext());
            ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
            Allocation createFromBitmap = Allocation.createFromBitmap(create, bitmap);
            Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
            create2.setRadius(10.0f);
            create2.setInput(createFromBitmap);
            create2.forEach(createFromBitmap2);
            createFromBitmap2.copyTo(createBitmap);
            bitmap.recycle();
            create.destroy();
            return createBitmap;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView
    public void init(Context context) {
        boolean b;
        int findLayout = findLayout(isLandscape() ? "anythink_reward_endcard_native_land" : "anythink_reward_endcard_native_hor");
        if (findLayout > 0) {
            if (isLandscape()) {
                this.s = (ViewGroup) this.f.inflate(findLayout, (ViewGroup) null);
                addView(this.s);
                b = b(this.s);
            } else {
                this.r = (ViewGroup) this.f.inflate(findLayout, (ViewGroup) null);
                addView(this.r);
                b = b(this.r);
            }
            this.h = b;
            a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.G == null) {
            this.G = new Runnable() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTNativeEC.1
                @Override // java.lang.Runnable
                public final void run() {
                    AnythinkBTNativeEC.a(AnythinkBTNativeEC.this);
                    if (AnythinkBTNativeEC.this.H != null) {
                        AnythinkBTNativeEC.this.H.setVisibility(0);
                    }
                }
            };
        }
        Runnable runnable = this.G;
        if (runnable != null) {
            postDelayed(runnable, this.F * 1000);
        }
        if (!this.h && this.L != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("id", this.d);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("unitId", this.J);
                jSONObject.put("data", jSONObject2);
                new StringBuilder("NativeEC Call H5 onCloseBtnClicked ").append(jSONObject.toString());
            } catch (JSONException e) {
                e.getMessage();
            }
            com.anythink.expressad.atsignalcommon.windvane.j.a();
            com.anythink.expressad.atsignalcommon.windvane.j.a(this.L, "onCloseBtnClicked", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        }
        if (this.L != null) {
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("id", this.d);
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("unitId", this.J);
                jSONObject3.put("data", jSONObject4);
                new StringBuilder("NativeEC Call H5 onEndCardShow ").append(jSONObject3.toString());
            } catch (JSONException e2) {
                e2.getMessage();
            }
            com.anythink.expressad.atsignalcommon.windvane.j.a();
            com.anythink.expressad.atsignalcommon.windvane.j.a(this.L, "onNativeECShow", Base64.encodeToString(jSONObject3.toString().getBytes(), 2));
        }
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView
    public void onDestory() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.G;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView
    public void onSelfConfigurationChanged(Configuration configuration) {
        super.onSelfConfigurationChanged(configuration);
        this.g = configuration.orientation;
        if (this.g == 2) {
            removeView(this.r);
            a(this.s);
            return;
        }
        removeView(this.s);
        a(this.r);
    }

    public void preLoadData() {
        Bitmap blurBitmap;
        try {
            if (this.b == null || !this.h) {
                return;
            }
            if (this.e != null) {
                this.F = this.e.p();
            }
            b.a(this.f3086a.getApplicationContext()).a(this.b.bh(), new e(this.v, this.b, this.J));
            b.a(this.f3086a.getApplicationContext()).a(this.b.bg(), new com.anythink.expressad.video.module.a.a.j(this.w, w.b(a.c().e(), 8.0f)));
            this.z.setText(this.b.be());
            this.A.setText(this.b.bf());
            TextView textView = this.B;
            textView.setText(this.b.bb() + ")");
            this.C.removeAllViews();
            double ba = this.b.ba();
            if (ba <= AbstractC4714Nqc.f12500a) {
                ba = 5.0d;
            }
            this.C.initScore(ba);
            if (Build.VERSION.SDK_INT < 17) {
                this.u.setVisibility(8);
                return;
            }
            Bitmap a2 = a(this.v.getDrawable());
            if (a2 != null && (blurBitmap = blurBitmap(a2)) != null) {
                this.u.setImageBitmap(blurBitmap);
            }
            if (!TextUtils.isEmpty(this.b.K()) && this.b.K().contains("alecfc=1")) {
                this.D = true;
            }
            b.a(this.f3086a.getApplicationContext()).a(TextUtils.isEmpty(this.b.aH()) ? com.anythink.expressad.a.ae : this.b.aH(), new c() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTNativeEC.2
                @Override // com.anythink.expressad.foundation.g.d.c
                public final void a(Bitmap bitmap, String str) {
                    if (bitmap == null || bitmap.isRecycled()) {
                        return;
                    }
                    try {
                        float width = (bitmap.getWidth() * 1.0f) / bitmap.getHeight();
                        int b = w.b(AnythinkBTNativeEC.this.f3086a, 12.0f);
                        AnythinkBTNativeEC.this.x.getLayoutParams().height = b;
                        AnythinkBTNativeEC.this.x.getLayoutParams().width = (int) (b * width);
                        AnythinkBTNativeEC.this.x.setImageBitmap(bitmap);
                        AnythinkBTNativeEC.this.x.setBackgroundColor(1426063360);
                    } catch (Throwable unused) {
                    }
                }

                @Override // com.anythink.expressad.foundation.g.d.c
                public final void a(String str, String str2) {
                }
            });
            w.a(this.y, this.b, this.f3086a, true);
            if (this.E) {
                return;
            }
            this.H.setVisibility(8);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void setCreateWebView(WebView webView) {
        this.L = webView;
    }

    public void setJSCommon(j jVar) {
        this.K = jVar;
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView
    public void setUnitId(String str) {
        this.J = str;
    }

    private void a(View view) {
        if (view == null) {
            init(this.f3086a);
            preLoadData();
            return;
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        addView(view);
        b(view);
        a();
    }

    private boolean b(int i) {
        if (isLandscape()) {
            this.s = (ViewGroup) this.f.inflate(i, (ViewGroup) null);
            addView(this.s);
            return b(this.s);
        }
        this.r = (ViewGroup) this.f.inflate(i, (ViewGroup) null);
        addView(this.r);
        return b(this.r);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d A[Catch: Throwable -> 0x0012, TryCatch #1 {Throwable -> 0x0012, blocks: (B:3:0x0001, B:4:0x0006, B:13:0x0019, B:15:0x001d, B:17:0x0022, B:19:0x0029, B:12:0x0016), top: B:23:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void c(int r3) {
        /*
            r2 = this;
            r0 = 0
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L12 org.json.JSONException -> L14
            r1.<init>()     // Catch: java.lang.Throwable -> L12 org.json.JSONException -> L14
            java.lang.String r0 = com.anythink.expressad.foundation.g.a.ci     // Catch: org.json.JSONException -> L10 java.lang.Throwable -> L12
            org.json.JSONObject r3 = r2.a(r3)     // Catch: org.json.JSONException -> L10 java.lang.Throwable -> L12
            r1.put(r0, r3)     // Catch: org.json.JSONException -> L10 java.lang.Throwable -> L12
            goto L19
        L10:
            r3 = move-exception
            goto L16
        L12:
            r3 = move-exception
            goto L2d
        L14:
            r3 = move-exception
            r1 = r0
        L16:
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L12
        L19:
            com.anythink.expressad.video.signal.a.j r3 = r2.K     // Catch: java.lang.Throwable -> L12
            if (r3 == 0) goto L2c
            com.anythink.expressad.video.signal.a.j r3 = r2.K     // Catch: java.lang.Throwable -> L12
            r0 = 1
            if (r1 == 0) goto L27
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L12
            goto L29
        L27:
            java.lang.String r1 = ""
        L29:
            r3.click(r0, r1)     // Catch: java.lang.Throwable -> L12
        L2c:
            return
        L2d:
            r3.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.bt.module.AnythinkBTNativeEC.c(int):void");
    }

    public AnythinkBTNativeEC(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D = false;
        this.E = false;
        this.F = 0;
    }

    private boolean b(View view) {
        try {
            this.t = (RelativeLayout) view.findViewById(findID("anythink_native_ec_layout"));
            this.u = (ImageView) view.findViewById(findID("anythink_iv_adbanner_bg"));
            this.v = (RoundImageView) view.findViewById(findID("anythink_iv_adbanner"));
            this.w = (ImageView) view.findViewById(findID("anythink_iv_icon"));
            this.x = (ImageView) view.findViewById(findID(com.anythink.expressad.video.dynview.ordercamp.a.a.o));
            this.y = (ImageView) view.findViewById(findID("anythink_iv_link"));
            this.z = (TextView) view.findViewById(findID("anythink_tv_apptitle"));
            this.A = (TextView) view.findViewById(findID("anythink_tv_appdesc"));
            this.B = (TextView) view.findViewById(findID("anythink_tv_nuater"));
            this.C = (StarLevelView) view.findViewById(findID("anythink_sv_starlevel"));
            this.H = view.findViewById(findID("anythink_iv_close"));
            this.I = view.findViewById(findID("anythink_tv_cta"));
            return isNotNULL(this.u, this.v, this.w, this.z, this.A, this.B, this.C, this.H, this.I);
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView
    public final void a() {
        if (this.h) {
            this.t.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTNativeEC.3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (AnythinkBTNativeEC.this.D) {
                        AnythinkBTNativeEC.a(AnythinkBTNativeEC.this, 1);
                        AnythinkBTNativeEC.a(AnythinkBTNativeEC.this, view.getX(), view.getY());
                    }
                }
            });
            this.H.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTNativeEC.4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (AnythinkBTNativeEC.this.L != null) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("id", AnythinkBTNativeEC.this.d);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("unitId", AnythinkBTNativeEC.this.J);
                            jSONObject.put("data", jSONObject2);
                            new StringBuilder("NativeEC Call H5 onCloseBtnClicked ").append(jSONObject.toString());
                        } catch (JSONException e) {
                            e.getMessage();
                        }
                        com.anythink.expressad.atsignalcommon.windvane.j.a();
                        com.anythink.expressad.atsignalcommon.windvane.j.a(AnythinkBTNativeEC.this.L, "onCloseBtnClicked", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    }
                }
            });
            this.I.setOnClickListener(new com.anythink.expressad.widget.a() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTNativeEC.5
                @Override // com.anythink.expressad.widget.a
                public final void a(View view) {
                    AnythinkBTNativeEC.a(AnythinkBTNativeEC.this, 0);
                    AnythinkBTNativeEC.a(AnythinkBTNativeEC.this, view.getX(), view.getY());
                }
            });
            this.w.setOnClickListener(new com.anythink.expressad.widget.a() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTNativeEC.6
                @Override // com.anythink.expressad.widget.a
                public final void a(View view) {
                    AnythinkBTNativeEC.a(AnythinkBTNativeEC.this, 0);
                    AnythinkBTNativeEC.a(AnythinkBTNativeEC.this, view.getX(), view.getY());
                }
            });
            this.v.setOnClickListener(new com.anythink.expressad.widget.a() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTNativeEC.7
                @Override // com.anythink.expressad.widget.a
                public final void a(View view) {
                    AnythinkBTNativeEC.a(AnythinkBTNativeEC.this, 0);
                    AnythinkBTNativeEC.a(AnythinkBTNativeEC.this, view.getX(), view.getY());
                }
            });
        }
    }

    public static Bitmap a(Drawable drawable) {
        try {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            drawable.draw(canvas);
            return createBitmap;
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    private void a(float f, float f2) {
        if (this.L != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("code", BTBaseView.n);
                jSONObject.put("id", this.d);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(x.c, String.valueOf(f));
                jSONObject2.put("y", String.valueOf(f2));
                jSONObject.put("data", jSONObject2);
                com.anythink.expressad.atsignalcommon.windvane.j.a();
                com.anythink.expressad.atsignalcommon.windvane.j.a(this.L, "onClicked", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
            } catch (Exception unused) {
                com.anythink.expressad.video.bt.a.c.a();
                com.anythink.expressad.video.bt.a.c.a(this.L, "onClicked", this.d);
            }
        }
    }

    private int b() {
        return findLayout(isLandscape() ? "anythink_reward_endcard_native_land" : "anythink_reward_endcard_native_hor");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d A[Catch: Throwable -> 0x0012, TryCatch #1 {Throwable -> 0x0012, blocks: (B:3:0x0001, B:4:0x0006, B:13:0x0019, B:15:0x001d, B:17:0x0022, B:19:0x0029, B:12:0x0016), top: B:23:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void a(com.anythink.expressad.video.bt.module.AnythinkBTNativeEC r2, int r3) {
        /*
            r0 = 0
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L12 org.json.JSONException -> L14
            r1.<init>()     // Catch: java.lang.Throwable -> L12 org.json.JSONException -> L14
            java.lang.String r0 = com.anythink.expressad.foundation.g.a.ci     // Catch: org.json.JSONException -> L10 java.lang.Throwable -> L12
            org.json.JSONObject r3 = r2.a(r3)     // Catch: org.json.JSONException -> L10 java.lang.Throwable -> L12
            r1.put(r0, r3)     // Catch: org.json.JSONException -> L10 java.lang.Throwable -> L12
            goto L19
        L10:
            r3 = move-exception
            goto L16
        L12:
            r2 = move-exception
            goto L2d
        L14:
            r3 = move-exception
            r1 = r0
        L16:
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L12
        L19:
            com.anythink.expressad.video.signal.a.j r3 = r2.K     // Catch: java.lang.Throwable -> L12
            if (r3 == 0) goto L2c
            com.anythink.expressad.video.signal.a.j r2 = r2.K     // Catch: java.lang.Throwable -> L12
            r3 = 1
            if (r1 == 0) goto L27
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L12
            goto L29
        L27:
            java.lang.String r0 = ""
        L29:
            r2.click(r3, r0)     // Catch: java.lang.Throwable -> L12
        L2c:
            return
        L2d:
            r2.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.bt.module.AnythinkBTNativeEC.a(com.anythink.expressad.video.bt.module.AnythinkBTNativeEC, int):void");
    }

    public static /* synthetic */ void a(AnythinkBTNativeEC anythinkBTNativeEC, float f, float f2) {
        if (anythinkBTNativeEC.L != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("code", BTBaseView.n);
                jSONObject.put("id", anythinkBTNativeEC.d);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(x.c, String.valueOf(f));
                jSONObject2.put("y", String.valueOf(f2));
                jSONObject.put("data", jSONObject2);
                com.anythink.expressad.atsignalcommon.windvane.j.a();
                com.anythink.expressad.atsignalcommon.windvane.j.a(anythinkBTNativeEC.L, "onClicked", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
            } catch (Exception unused) {
                com.anythink.expressad.video.bt.a.c.a();
                com.anythink.expressad.video.bt.a.c.a(anythinkBTNativeEC.L, "onClicked", anythinkBTNativeEC.d);
            }
        }
    }
}
