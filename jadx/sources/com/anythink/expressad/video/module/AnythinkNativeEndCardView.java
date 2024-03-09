package com.anythink.expressad.video.module;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.d.e;
import com.anythink.expressad.foundation.f.a;
import com.anythink.expressad.foundation.g.d.c;
import com.anythink.expressad.foundation.h.aa;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.shake.MBShakeView;
import com.anythink.expressad.video.dynview.f.h;
import com.anythink.expressad.video.dynview.widget.AnyThinkLevelLayoutView;
import com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView;
import com.anythink.expressad.video.module.a.a.j;
import com.anythink.expressad.video.signal.f;
import com.anythink.expressad.video.signal.factory.b;
import com.anythink.expressad.videocommon.view.RoundImageView;
import com.anythink.expressad.videocommon.view.StarLevelView;
import com.anythink.expressad.widget.FeedBackButton;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C21155uhc;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AnythinkNativeEndCardView extends AnythinkBaseView implements f {
    public static final String n = "anythink_reward_endcard_native_hor";
    public static final String o = "anythink_reward_endcard_native_land";
    public static final String p = "anythink_reward_endcard_native_half_portrait";
    public static final String q = "anythink_reward_endcard_native_half_landscape";
    public ImageView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public LinearLayout E;
    public FeedBackButton F;
    public Runnable G;
    public RelativeLayout H;
    public b I;
    public boolean J;
    public boolean K;
    public int L;
    public boolean M;
    public boolean N;
    public boolean O;
    public AlphaAnimation P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public boolean U;
    public Bitmap V;
    public View W;
    public TextView aa;
    public boolean ab;
    public String ac;
    public e ad;
    public MBShakeView ae;
    public com.anythink.expressad.shake.b af;
    public AnythinkBaitClickView ag;
    public int ah;
    public ViewGroup r;
    public ViewGroup s;
    public RelativeLayout t;
    public RelativeLayout u;
    public ImageView v;
    public ImageView w;
    public ImageView x;
    public ImageView y;
    public ImageView z;

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$11  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass11 implements c {
        public AnonymousClass11() {
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            if (bitmap == null || bitmap.isRecycled()) {
                return;
            }
            try {
                if (AnythinkNativeEndCardView.this.w != null) {
                    if (AnythinkNativeEndCardView.this.i) {
                        AnythinkNativeEndCardView.this.w.setBackgroundDrawable(null);
                    }
                    AnythinkNativeEndCardView.this.w.setImageBitmap(bitmap);
                }
                AnythinkNativeEndCardView.a(AnythinkNativeEndCardView.this, bitmap);
            } catch (Throwable unused) {
                if (AnythinkNativeEndCardView.this.v != null) {
                    AnythinkNativeEndCardView.this.v.setVisibility(4);
                }
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$12  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass12 implements c {
        public AnonymousClass12() {
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            if (bitmap == null || bitmap.isRecycled() || bitmap == null || bitmap.isRecycled()) {
                return;
            }
            try {
                float width = (bitmap.getWidth() * 1.0f) / bitmap.getHeight();
                int b = w.b(AnythinkNativeEndCardView.this.f3163a, 12.0f);
                AnythinkNativeEndCardView.this.y.getLayoutParams().height = b;
                AnythinkNativeEndCardView.this.y.getLayoutParams().width = (int) (b * width);
                AnythinkNativeEndCardView.this.y.setImageBitmap(bitmap);
                AnythinkNativeEndCardView.this.y.setBackgroundColor(1426063360);
            } catch (Throwable unused) {
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$13  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass13 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Bitmap f3190a;

        public AnonymousClass13(Bitmap bitmap) {
            this.f3190a = bitmap;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnythinkNativeEndCardView anythinkNativeEndCardView = AnythinkNativeEndCardView.this;
            anythinkNativeEndCardView.V = anythinkNativeEndCardView.blurBitmap(this.f3190a);
            if (AnythinkNativeEndCardView.this.V == null || AnythinkNativeEndCardView.this.V.isRecycled() || AnythinkNativeEndCardView.this.v == null) {
                return;
            }
            AnythinkNativeEndCardView.this.v.post(new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkNativeEndCardView.13.1
                @Override // java.lang.Runnable
                public final void run() {
                    AnythinkNativeEndCardView anythinkNativeEndCardView2 = AnythinkNativeEndCardView.this;
                    if (anythinkNativeEndCardView2.i) {
                        anythinkNativeEndCardView2.v.setBackgroundDrawable(null);
                    }
                    AnythinkNativeEndCardView.this.v.setImageBitmap(AnythinkNativeEndCardView.this.V);
                }
            });
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements a {
        public AnonymousClass4() {
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void a() {
            AnythinkNativeEndCardView.this.O = true;
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void b() {
            AnythinkNativeEndCardView.this.O = false;
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void c() {
            AnythinkNativeEndCardView.this.O = false;
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements View.OnClickListener {
        public AnonymousClass5() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AnythinkNativeEndCardView.a(AnythinkNativeEndCardView.this, 0);
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 extends com.anythink.expressad.shake.b {
        public AnonymousClass6(int i, int i2) {
            super(i, i2);
        }

        @Override // com.anythink.expressad.shake.b
        public final void a() {
            if (!AnythinkNativeEndCardView.this.O && AnythinkNativeEndCardView.this.N && AnythinkNativeEndCardView.this.isShown()) {
                AnythinkNativeEndCardView anythinkNativeEndCardView = AnythinkNativeEndCardView.this;
                anythinkNativeEndCardView.g = 0.0f;
                anythinkNativeEndCardView.h = 0.0f;
                AnythinkNativeEndCardView.a(anythinkNativeEndCardView, 4);
            }
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements View.OnAttachStateChangeListener {

        /* renamed from: a  reason: collision with root package name */
        public boolean f3200a = false;

        public AnonymousClass7() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            if (this.f3200a || AnythinkNativeEndCardView.this.af == null) {
                return;
            }
            this.f3200a = true;
            com.anythink.expressad.shake.a.a().a(AnythinkNativeEndCardView.this.af);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            if (AnythinkNativeEndCardView.this.af != null) {
                com.anythink.expressad.shake.a.a().b(AnythinkNativeEndCardView.this.af);
            }
            AnythinkNativeEndCardView.this.af = null;
            this.f3200a = false;
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 implements View.OnClickListener {
        public AnonymousClass8() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AnythinkNativeEndCardView.a(AnythinkNativeEndCardView.this, 0);
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$9  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass9 implements Runnable {
        public AnonymousClass9() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnythinkNativeEndCardView.a(AnythinkNativeEndCardView.this, 2);
        }
    }

    public AnythinkNativeEndCardView(Context context) {
        super(context);
        this.J = false;
        this.K = false;
        this.L = 0;
        this.M = false;
        this.N = false;
        this.O = false;
        this.U = false;
        this.ah = 1;
    }

    public static /* synthetic */ void p(AnythinkNativeEndCardView anythinkNativeEndCardView) {
        if (com.anythink.expressad.foundation.f.b.a().b()) {
            anythinkNativeEndCardView.b.l(anythinkNativeEndCardView.ac);
            com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
            a2.a(anythinkNativeEndCardView.ac + "_2", new AnonymousClass4());
            com.anythink.expressad.foundation.f.b a3 = com.anythink.expressad.foundation.f.b.a();
            a3.a(anythinkNativeEndCardView.ac + "_2", anythinkNativeEndCardView.b);
            com.anythink.expressad.foundation.f.b a4 = com.anythink.expressad.foundation.f.b.a();
            a4.c(anythinkNativeEndCardView.ac + "_1");
            com.anythink.expressad.foundation.f.b a5 = com.anythink.expressad.foundation.f.b.a();
            a5.a(anythinkNativeEndCardView.ac + "_2", anythinkNativeEndCardView.F);
            if (anythinkNativeEndCardView.F != null) {
                com.anythink.expressad.foundation.f.b a6 = com.anythink.expressad.foundation.f.b.a();
                a6.a(anythinkNativeEndCardView.ac + "_2", anythinkNativeEndCardView.F);
                return;
            }
            return;
        }
        FeedBackButton feedBackButton = anythinkNativeEndCardView.F;
        if (feedBackButton != null) {
            feedBackButton.setVisibility(8);
        }
    }

    public Bitmap blurBitmap(Bitmap bitmap) {
        try {
            Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_4444);
            RenderScript create = RenderScript.create(this.f3163a.getApplicationContext());
            ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
            Allocation createFromBitmap = Allocation.createFromBitmap(create, bitmap);
            Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
            create2.setRadius(25.0f);
            create2.setInput(createFromBitmap);
            create2.forEach(createFromBitmap2);
            createFromBitmap2.copyTo(createBitmap);
            create.destroy();
            return createBitmap;
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean canBackPress() {
        View view = this.W;
        return view != null && view.getVisibility() == 0;
    }

    public void clearMoreOfferBitmap() {
        e eVar;
        ArrayList<d> arrayList;
        d dVar = this.b;
        if (dVar == null || !dVar.l() || (eVar = this.ad) == null || (arrayList = eVar.J) == null || arrayList.size() <= 0) {
            return;
        }
        Iterator<d> it = this.ad.J.iterator();
        while (it.hasNext()) {
            d next = it.next();
            if (!TextUtils.isEmpty(next.bg())) {
                com.anythink.expressad.foundation.g.d.b.a(n.a().f()).c(next.bg());
            }
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void init(Context context) {
    }

    public boolean isDyXmlSuccess() {
        return this.U;
    }

    public void notifyShowListener() {
        this.e.a(110, "");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int parseInt;
        int parseInt2;
        super.onAttachedToWindow();
        if (this.G == null) {
            this.G = new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkNativeEndCardView.1
                @Override // java.lang.Runnable
                public final void run() {
                    AnythinkNativeEndCardView.a(AnythinkNativeEndCardView.this);
                    if (AnythinkNativeEndCardView.this.W != null) {
                        AnythinkNativeEndCardView.this.W.setVisibility(0);
                    }
                }
            };
        }
        Runnable runnable = this.G;
        if (runnable != null) {
            postDelayed(runnable, this.L * 1000);
            if (!this.N) {
                this.N = true;
            }
            try {
                if (this.b != null && this.b.l()) {
                    String K = this.b.K();
                    if (TextUtils.isEmpty(K)) {
                        K = this.b.R();
                    }
                    String a2 = aa.a(K, "alac");
                    if (!TextUtils.isEmpty(a2) && a2.equals("1")) {
                        postDelayed(new AnonymousClass9(), 1000L);
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        try {
            if (this.b != null && this.b.l()) {
                String K2 = this.b.K();
                if (TextUtils.isEmpty(K2)) {
                    K2 = this.b.R();
                }
                String a3 = aa.a(K2, "bait_click");
                int parseInt3 = Integer.parseInt(a3);
                if (!TextUtils.isEmpty(a3) && parseInt3 != 0 && this.ag != null) {
                    this.ag.setVisibility(0);
                    this.ag.init(C21155uhc.Ha, parseInt3);
                    this.ag.startAnimation();
                    this.ag.setOnClickListener(new AnonymousClass8());
                }
            }
        } catch (Throwable th2) {
            th2.getMessage();
        }
        try {
            if (this.b == null || !this.b.l()) {
                return;
            }
            String K3 = this.b.K();
            if (TextUtils.isEmpty(K3)) {
                K3 = this.b.R();
            }
            String a4 = aa.a(K3, "shake_strength");
            String a5 = aa.a(K3, "shake_time");
            if (TextUtils.isEmpty("1") || this.ae != null) {
                return;
            }
            if (this.ag != null) {
                this.ag.setVisibility(8);
            }
            this.ae = new MBShakeView(getContext());
            this.ae.initView(this.b.dd, true);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            if (!isLandscape()) {
                layoutParams.addRule(2, filterFindViewId(this.U, "anythink_iv_logo"));
                layoutParams.addRule(14);
                this.ae.setPadding(0, 0, 0, w.b(getContext(), 20.0f));
            } else {
                layoutParams.addRule(13);
            }
            this.ae.setLayoutParams(layoutParams);
            if (this.t != null && this.t.isShown()) {
                if (this.aa != null) {
                    this.t.addView(this.ae);
                }
                this.aa.setVisibility(4);
                this.ae.setOnClickListener(new AnonymousClass5());
                int i = 10;
                if (!TextUtils.isEmpty(a4) && (parseInt2 = Integer.parseInt(a4)) >= 0) {
                    i = parseInt2;
                }
                int i2 = 5000;
                if (!TextUtils.isEmpty(a5) && (parseInt = Integer.parseInt(a5)) > 0) {
                    i2 = parseInt * 1000;
                }
                this.af = new AnonymousClass6(i, i2);
                this.ae.addOnAttachStateChangeListener(new AnonymousClass7());
            }
        } catch (Throwable th3) {
            th3.getMessage();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.G;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        if (this.af != null) {
            com.anythink.expressad.shake.a.a().b(this.af);
            this.af = null;
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void onSelfConfigurationChanged(Configuration configuration) {
        super.onSelfConfigurationChanged(configuration);
        d dVar = this.b;
        if (dVar == null || !dVar.l()) {
            RelativeLayout relativeLayout = this.H;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(4);
            }
            this.d = configuration.orientation;
            new StringBuilder(" native onSelfConfigurationChanged:").append(this.d);
            if (this.d == 2) {
                removeView(this.r);
                a(this.s);
                return;
            }
            removeView(this.s);
            a(this.r);
        }
    }

    @Override // com.anythink.expressad.video.signal.f
    public void preLoadData(b bVar) {
        this.I = bVar;
        try {
            if (this.b == null || !this.f) {
                return;
            }
            com.anythink.expressad.foundation.g.d.b.a(this.f3163a.getApplicationContext()).a(this.b.bh(), new AnonymousClass11());
            com.anythink.expressad.foundation.g.d.b.a(this.f3163a.getApplicationContext()).a(this.b.bg(), new j(this.x, w.b(n.a().f(), 8.0f)));
            this.B.setText(this.b.be());
            if (this.aa != null) {
                this.aa.setText(this.b.dd);
            }
            if (this.C != null) {
                this.C.setText(this.b.bf());
            }
            if (this.D != null) {
                TextView textView = this.D;
                textView.setText(this.b.bb() + ")");
            }
            this.E.removeAllViews();
            double ba = this.b.ba();
            if (ba <= AbstractC4714Nqc.f12500a) {
                ba = 5.0d;
            }
            if (this.E instanceof StarLevelView) {
                ((StarLevelView) this.E).initScore(ba);
            }
            if (this.E instanceof AnyThinkLevelLayoutView) {
                ((AnyThinkLevelLayoutView) this.E).setRatingAndUser(ba, this.b.bb());
            }
            if (!TextUtils.isEmpty(this.b.K()) && this.b.K().contains("alecfc=1")) {
                this.J = true;
            }
            com.anythink.expressad.foundation.g.d.b.a(this.f3163a.getApplicationContext()).a(TextUtils.isEmpty(this.b.aH()) ? com.anythink.expressad.a.ae : this.b.aH(), new AnonymousClass12());
            w.a(this.z, this.b, this.f3163a, true);
            if (!this.K) {
                this.W.setVisibility(8);
            }
            if (Build.VERSION.SDK_INT >= 17 || this.v == null) {
                return;
            }
            this.v.setVisibility(8);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void release() {
        try {
            removeAllViews();
            if (this.P != null) {
                this.P.cancel();
            }
            this.G = null;
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setCloseBtnDelay(int i) {
        this.L = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        if (r6.ab != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        r3 = com.anythink.expressad.video.module.AnythinkNativeEndCardView.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        r3 = "anythink_reward_endcard_native_land";
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        if (r6.ab != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setLayout() {
        /*
            r6 = this;
            boolean r0 = r6.i
            if (r0 == 0) goto L23
            com.anythink.expressad.video.dynview.j.c r0 = new com.anythink.expressad.video.dynview.j.c
            r0.<init>()
            android.content.Context r0 = r6.getContext()
            com.anythink.expressad.foundation.d.d r1 = r6.b
            int r2 = r6.j
            java.lang.String r3 = "cn_"
            com.anythink.expressad.video.dynview.c r0 = com.anythink.expressad.video.dynview.j.c.a(r0, r1, r2, r3)
            com.anythink.expressad.video.dynview.b.a()
            com.anythink.expressad.video.module.AnythinkNativeEndCardView$10 r1 = new com.anythink.expressad.video.module.AnythinkNativeEndCardView$10
            r1.<init>()
            com.anythink.expressad.video.dynview.b.a(r0, r1)
            return
        L23:
            int r0 = r6.ah
            java.lang.String r1 = "anythink_reward_endcard_native_half_landscape"
            java.lang.String r2 = "anythink_reward_endcard_native_land"
            java.lang.String r3 = "anythink_reward_endcard_native_half_portrait"
            java.lang.String r4 = "anythink_reward_endcard_native_hor"
            if (r0 != 0) goto L43
            boolean r0 = r6.ab
            if (r0 == 0) goto L34
            goto L35
        L34:
            r3 = r4
        L35:
            boolean r0 = r6.isLandscape()
            if (r0 == 0) goto L5a
            boolean r0 = r6.ab
            if (r0 == 0) goto L41
        L3f:
            r3 = r1
            goto L5a
        L41:
            r3 = r2
            goto L5a
        L43:
            r5 = 1
            if (r0 != r5) goto L4d
            boolean r0 = r6.ab
            if (r0 == 0) goto L4b
            goto L50
        L4b:
            r3 = r4
            goto L50
        L4d:
            java.lang.String r0 = ""
            r3 = r0
        L50:
            int r0 = r6.ah
            r4 = 2
            if (r0 != r4) goto L5a
            boolean r0 = r6.ab
            if (r0 == 0) goto L41
            goto L3f
        L5a:
            int r0 = r6.findLayout(r3)
            if (r0 <= 0) goto L97
            boolean r1 = r6.isLandscape()
            r2 = 0
            if (r1 == 0) goto L7d
            android.view.LayoutInflater r1 = r6.c
            android.view.View r0 = r1.inflate(r0, r2)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r6.s = r0
            android.view.ViewGroup r0 = r6.s
            r6.addView(r0)
            android.view.ViewGroup r0 = r6.s
            boolean r0 = r6.b(r0)
            goto L92
        L7d:
            android.view.LayoutInflater r1 = r6.c
            android.view.View r0 = r1.inflate(r0, r2)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r6.r = r0
            android.view.ViewGroup r0 = r6.r
            r6.addView(r0)
            android.view.ViewGroup r0 = r6.r
            boolean r0 = r6.b(r0)
        L92:
            r6.f = r0
            r6.e()
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.module.AnythinkNativeEndCardView.setLayout():void");
    }

    public void setMoreOfferCampaignUnit(e eVar) {
        ArrayList<d> arrayList;
        MBShakeView mBShakeView;
        d dVar = this.b;
        if (dVar == null || !dVar.l()) {
            return;
        }
        this.ad = eVar;
        e eVar2 = this.ad;
        if (eVar2 == null || (arrayList = eVar2.J) == null || arrayList.size() <= 5 || (mBShakeView = this.ae) == null) {
            return;
        }
        mBShakeView.setPadding(0, 0, 0, w.b(getContext(), 5.0f));
    }

    public void setNotchPadding(int i, int i2, int i3, int i4) {
        new StringBuilder("NOTCH NativeEndCard ").append(String.format("%1s-%2s-%3s-%4s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)));
        this.Q = i;
        this.R = i2;
        this.S = i3;
        this.T = i4;
        h();
    }

    public void setOnPause() {
        this.N = false;
    }

    public void setOnResume() {
        this.N = true;
    }

    public void setUnitId(String str) {
        this.ac = str;
    }

    public static /* synthetic */ boolean a(AnythinkNativeEndCardView anythinkNativeEndCardView) {
        anythinkNativeEndCardView.K = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        c();
        if (!this.f) {
            this.e.a(104, "");
        }
        this.P = new AlphaAnimation(0.0f, 100.0f);
        this.P.setDuration(200L);
    }

    private void f() {
        ImageView imageView;
        com.anythink.expressad.foundation.g.d.b.a(this.f3163a.getApplicationContext()).a(this.b.bh(), new AnonymousClass11());
        com.anythink.expressad.foundation.g.d.b.a(this.f3163a.getApplicationContext()).a(this.b.bg(), new j(this.x, w.b(n.a().f(), 8.0f)));
        this.B.setText(this.b.be());
        TextView textView = this.aa;
        if (textView != null) {
            textView.setText(this.b.dd);
        }
        TextView textView2 = this.C;
        if (textView2 != null) {
            textView2.setText(this.b.bf());
        }
        TextView textView3 = this.D;
        if (textView3 != null) {
            textView3.setText(this.b.bb() + ")");
        }
        this.E.removeAllViews();
        double ba = this.b.ba();
        if (ba <= AbstractC4714Nqc.f12500a) {
            ba = 5.0d;
        }
        LinearLayout linearLayout = this.E;
        if (linearLayout instanceof StarLevelView) {
            ((StarLevelView) linearLayout).initScore(ba);
        }
        LinearLayout linearLayout2 = this.E;
        if (linearLayout2 instanceof AnyThinkLevelLayoutView) {
            ((AnyThinkLevelLayoutView) linearLayout2).setRatingAndUser(ba, this.b.bb());
        }
        if (!TextUtils.isEmpty(this.b.K()) && this.b.K().contains("alecfc=1")) {
            this.J = true;
        }
        com.anythink.expressad.foundation.g.d.b.a(this.f3163a.getApplicationContext()).a(TextUtils.isEmpty(this.b.aH()) ? com.anythink.expressad.a.ae : this.b.aH(), new AnonymousClass12());
        w.a(this.z, this.b, this.f3163a, true);
        if (!this.K) {
            this.W.setVisibility(8);
        }
        if (Build.VERSION.SDK_INT >= 17 || (imageView = this.v) == null) {
            return;
        }
        imageView.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        if (r6.ab != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        r3 = com.anythink.expressad.video.module.AnythinkNativeEndCardView.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        r3 = "anythink_reward_endcard_native_land";
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
        if (r6.ab != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int g() {
        /*
            r6 = this;
            int r0 = r6.ah
            java.lang.String r1 = "anythink_reward_endcard_native_half_landscape"
            java.lang.String r2 = "anythink_reward_endcard_native_land"
            java.lang.String r3 = "anythink_reward_endcard_native_half_portrait"
            java.lang.String r4 = "anythink_reward_endcard_native_hor"
            if (r0 != 0) goto L20
            boolean r0 = r6.ab
            if (r0 == 0) goto L11
            goto L12
        L11:
            r3 = r4
        L12:
            boolean r0 = r6.isLandscape()
            if (r0 == 0) goto L37
            boolean r0 = r6.ab
            if (r0 == 0) goto L1e
        L1c:
            r3 = r1
            goto L37
        L1e:
            r3 = r2
            goto L37
        L20:
            r5 = 1
            if (r0 != r5) goto L2a
            boolean r0 = r6.ab
            if (r0 == 0) goto L28
            goto L2d
        L28:
            r3 = r4
            goto L2d
        L2a:
            java.lang.String r0 = ""
            r3 = r0
        L2d:
            int r0 = r6.ah
            r4 = 2
            if (r0 != r4) goto L37
            boolean r0 = r6.ab
            if (r0 == 0) goto L1e
            goto L1c
        L37:
            int r0 = r6.findLayout(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.module.AnythinkNativeEndCardView.g():int");
    }

    private void h() {
        RelativeLayout relativeLayout;
        if (!this.f || (relativeLayout = this.H) == null) {
            return;
        }
        relativeLayout.postDelayed(new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkNativeEndCardView.3
            @Override // java.lang.Runnable
            public final void run() {
                d dVar = AnythinkNativeEndCardView.this.b;
                if (dVar != null && !dVar.l() && AnythinkNativeEndCardView.this.b.g() != 2) {
                    AnythinkNativeEndCardView.this.H.setPadding(AnythinkNativeEndCardView.this.Q, AnythinkNativeEndCardView.this.S, AnythinkNativeEndCardView.this.R, AnythinkNativeEndCardView.this.T);
                    AnythinkNativeEndCardView.this.H.startAnimation(AnythinkNativeEndCardView.this.P);
                }
                AnythinkNativeEndCardView.this.H.setVisibility(0);
                if (AnythinkNativeEndCardView.this.W.getVisibility() != 0 && AnythinkNativeEndCardView.this.K) {
                    AnythinkNativeEndCardView.this.W.setVisibility(0);
                }
                AnythinkNativeEndCardView.p(AnythinkNativeEndCardView.this);
            }
        }, 200L);
    }

    private void i() {
        if (com.anythink.expressad.foundation.f.b.a().b()) {
            this.b.l(this.ac);
            com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
            a2.a(this.ac + "_2", new AnonymousClass4());
            com.anythink.expressad.foundation.f.b a3 = com.anythink.expressad.foundation.f.b.a();
            a3.a(this.ac + "_2", this.b);
            com.anythink.expressad.foundation.f.b a4 = com.anythink.expressad.foundation.f.b.a();
            a4.c(this.ac + "_1");
            com.anythink.expressad.foundation.f.b a5 = com.anythink.expressad.foundation.f.b.a();
            a5.a(this.ac + "_2", this.F);
            if (this.F != null) {
                com.anythink.expressad.foundation.f.b a6 = com.anythink.expressad.foundation.f.b.a();
                a6.a(this.ac + "_2", this.F);
                return;
            }
            return;
        }
        FeedBackButton feedBackButton = this.F;
        if (feedBackButton != null) {
            feedBackButton.setVisibility(8);
        }
    }

    private void j() {
        int parseInt;
        int parseInt2;
        try {
            if (this.b == null || !this.b.l()) {
                return;
            }
            String K = this.b.K();
            if (TextUtils.isEmpty(K)) {
                K = this.b.R();
            }
            String a2 = aa.a(K, "shake_strength");
            String a3 = aa.a(K, "shake_time");
            if (TextUtils.isEmpty("1") || this.ae != null) {
                return;
            }
            if (this.ag != null) {
                this.ag.setVisibility(8);
            }
            this.ae = new MBShakeView(getContext());
            this.ae.initView(this.b.dd, true);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            if (!isLandscape()) {
                layoutParams.addRule(2, filterFindViewId(this.U, "anythink_iv_logo"));
                layoutParams.addRule(14);
                this.ae.setPadding(0, 0, 0, w.b(getContext(), 20.0f));
            } else {
                layoutParams.addRule(13);
            }
            this.ae.setLayoutParams(layoutParams);
            if (this.t != null && this.t.isShown()) {
                if (this.aa != null) {
                    this.t.addView(this.ae);
                }
                this.aa.setVisibility(4);
                this.ae.setOnClickListener(new AnonymousClass5());
                int i = 10;
                if (!TextUtils.isEmpty(a2) && (parseInt2 = Integer.parseInt(a2)) >= 0) {
                    i = parseInt2;
                }
                int i2 = 5000;
                if (!TextUtils.isEmpty(a3) && (parseInt = Integer.parseInt(a3)) > 0) {
                    i2 = parseInt * 1000;
                }
                this.af = new AnonymousClass6(i, i2);
                this.ae.addOnAttachStateChangeListener(new AnonymousClass7());
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void k() {
        try {
            if (this.b == null || !this.b.l()) {
                return;
            }
            String K = this.b.K();
            if (TextUtils.isEmpty(K)) {
                K = this.b.R();
            }
            String a2 = aa.a(K, "bait_click");
            int parseInt = Integer.parseInt(a2);
            if (TextUtils.isEmpty(a2) || parseInt == 0 || this.ag == null) {
                return;
            }
            this.ag.setVisibility(0);
            this.ag.init(C21155uhc.Ha, parseInt);
            this.ag.startAnimation();
            this.ag.setOnClickListener(new AnonymousClass8());
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void l() {
        try {
            if (this.b == null || !this.b.l()) {
                return;
            }
            String K = this.b.K();
            if (TextUtils.isEmpty(K)) {
                K = this.b.R();
            }
            String a2 = aa.a(K, "alac");
            if (TextUtils.isEmpty(a2) || !a2.equals("1")) {
                return;
            }
            postDelayed(new AnonymousClass9(), 1000L);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public final void c() {
        if (this.f) {
            this.t.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkNativeEndCardView.14
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (AnythinkNativeEndCardView.this.J) {
                        AnythinkNativeEndCardView.a(AnythinkNativeEndCardView.this, 1);
                    }
                }
            });
            this.W.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkNativeEndCardView.15
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AnythinkNativeEndCardView.this.e.a(104, "");
                }
            });
            TextView textView = this.aa;
            if (textView != null) {
                textView.setOnClickListener(new com.anythink.expressad.widget.a() { // from class: com.anythink.expressad.video.module.AnythinkNativeEndCardView.16
                    @Override // com.anythink.expressad.widget.a
                    public final void a(View view) {
                        AnythinkNativeEndCardView.a(AnythinkNativeEndCardView.this, 0);
                    }
                });
            }
            this.x.setOnClickListener(new com.anythink.expressad.widget.a() { // from class: com.anythink.expressad.video.module.AnythinkNativeEndCardView.17
                @Override // com.anythink.expressad.widget.a
                public final void a(View view) {
                    AnythinkNativeEndCardView.a(AnythinkNativeEndCardView.this, 0);
                }
            });
            this.w.setOnClickListener(new com.anythink.expressad.widget.a() { // from class: com.anythink.expressad.video.module.AnythinkNativeEndCardView.2
                @Override // com.anythink.expressad.widget.a
                public final void a(View view) {
                    AnythinkNativeEndCardView.a(AnythinkNativeEndCardView.this, 0);
                }
            });
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkNativeEndCardView$10  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass10 implements h {
        public AnonymousClass10() {
        }

        @Override // com.anythink.expressad.video.dynview.f.h
        public final void a(com.anythink.expressad.video.dynview.a aVar) {
            AnythinkNativeEndCardView.this.addView(aVar.a());
            AnythinkNativeEndCardView.this.U = aVar.c();
            AnythinkNativeEndCardView anythinkNativeEndCardView = AnythinkNativeEndCardView.this;
            anythinkNativeEndCardView.f = anythinkNativeEndCardView.b(aVar.a());
            AnythinkNativeEndCardView.this.e();
        }

        @Override // com.anythink.expressad.video.dynview.f.h
        public final void a(com.anythink.expressad.video.dynview.c.b bVar) {
            new StringBuilder("errorMsg:").append(bVar.b());
        }
    }

    private boolean b(int i) {
        if (isLandscape()) {
            this.s = (ViewGroup) this.c.inflate(i, (ViewGroup) null);
            addView(this.s);
            return b(this.s);
        }
        this.r = (ViewGroup) this.c.inflate(i, (ViewGroup) null);
        addView(this.r);
        return b(this.r);
    }

    private void a() {
        new com.anythink.expressad.video.dynview.j.c();
        com.anythink.expressad.video.dynview.c a2 = com.anythink.expressad.video.dynview.j.c.a(getContext(), this.b, this.j, "cn_");
        com.anythink.expressad.video.dynview.b.a();
        com.anythink.expressad.video.dynview.b.a(a2, new AnonymousClass10());
    }

    private void a(Bitmap bitmap) {
        try {
            com.anythink.expressad.foundation.g.h.a.b().execute(new AnonymousClass13(bitmap));
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void c(int i) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            try {
                jSONObject.put(com.anythink.expressad.foundation.g.a.ci, a(i));
                if (this.b.m() == 5) {
                    jSONObject.put("camp_position", 0);
                }
            } catch (JSONException e) {
                e = e;
                e.printStackTrace();
                this.e.a(105, jSONObject);
            }
        } catch (JSONException e2) {
            e = e2;
            jSONObject = null;
        }
        this.e.a(105, jSONObject);
    }

    public AnythinkNativeEndCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = false;
        this.K = false;
        this.L = 0;
        this.M = false;
        this.N = false;
        this.O = false;
        this.U = false;
        this.ah = 1;
    }

    private void a(View view) {
        if (view == null) {
            setLayout();
            preLoadData(this.I);
        } else {
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            addView(view);
            b(view);
            c();
        }
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(View view) {
        try {
            this.t = (RelativeLayout) view.findViewById(filterFindViewId(this.U, "anythink_native_ec_layout"));
            this.u = (RelativeLayout) view.findViewById(filterFindViewId(this.U, "anythink_native_ec_layer_layout"));
            this.w = (ImageView) view.findViewById(filterFindViewId(this.U, "anythink_iv_adbanner"));
            this.x = (ImageView) view.findViewById(filterFindViewId(this.U, "anythink_iv_icon"));
            this.y = (ImageView) view.findViewById(filterFindViewId(this.U, com.anythink.expressad.video.dynview.ordercamp.a.a.o));
            this.z = (ImageView) view.findViewById(filterFindViewId(this.U, "anythink_iv_link"));
            this.B = (TextView) view.findViewById(filterFindViewId(this.U, "anythink_tv_apptitle"));
            this.E = (LinearLayout) view.findViewById(filterFindViewId(this.U, "anythink_sv_starlevel"));
            this.W = view.findViewById(filterFindViewId(this.U, "anythink_iv_close"));
            View findViewById = view.findViewById(filterFindViewId(this.U, "anythink_tv_cta"));
            if (findViewById != null && (findViewById instanceof TextView)) {
                this.aa = (TextView) findViewById;
            }
            this.F = (FeedBackButton) view.findViewById(filterFindViewId(this.U, "anythink_native_endcard_feed_btn"));
            this.H = (RelativeLayout) view.findViewById(filterFindViewId(this.U, "anythink_native_ec_controller"));
            this.v = (ImageView) view.findViewById(filterFindViewId(this.U, "anythink_iv_adbanner_bg"));
            this.ag = (AnythinkBaitClickView) findViewById(filterFindViewId(this.U, "anythink_animation_click_view"));
            if (this.i) {
                if (this.w != null && (this.w instanceof RoundImageView)) {
                    ((RoundImageView) this.w).setBorderRadius(10);
                }
                if (this.x != null && (this.x instanceof RoundImageView)) {
                    ((RoundImageView) this.x).setBorderRadius(10);
                }
                return isNotNULL(this.v, this.w, this.x, this.B, this.E, this.W);
            }
            this.C = (TextView) view.findViewById(filterFindViewId(this.U, "anythink_tv_appdesc"));
            this.D = (TextView) view.findViewById(filterFindViewId(this.U, "anythink_tv_number"));
            return isNotNULL(this.v, this.w, this.x, this.B, this.C, this.D, this.E, this.W, this.aa);
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    public static /* synthetic */ void a(AnythinkNativeEndCardView anythinkNativeEndCardView, Bitmap bitmap) {
        try {
            com.anythink.expressad.foundation.g.h.a.b().execute(new AnonymousClass13(bitmap));
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public AnythinkNativeEndCardView(Context context, AttributeSet attributeSet, boolean z, int i, boolean z2, int i2, int i3) {
        super(context, attributeSet, z, i, z2, i2, i3);
        this.J = false;
        this.K = false;
        this.L = 0;
        this.M = false;
        this.N = false;
        this.O = false;
        this.U = false;
        this.ah = 1;
    }

    public static /* synthetic */ void a(AnythinkNativeEndCardView anythinkNativeEndCardView, int i) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            try {
                jSONObject.put(com.anythink.expressad.foundation.g.a.ci, anythinkNativeEndCardView.a(i));
                if (anythinkNativeEndCardView.b.m() == 5) {
                    jSONObject.put("camp_position", 0);
                }
            } catch (JSONException e) {
                e = e;
                e.printStackTrace();
                anythinkNativeEndCardView.e.a(105, jSONObject);
            }
        } catch (JSONException e2) {
            e = e2;
            jSONObject = null;
        }
        anythinkNativeEndCardView.e.a(105, jSONObject);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        if (r6.ab != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        r3 = com.anythink.expressad.video.module.AnythinkNativeEndCardView.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        r3 = "anythink_reward_endcard_native_land";
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
        if (r6.ab != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b() {
        /*
            r6 = this;
            int r0 = r6.ah
            java.lang.String r1 = "anythink_reward_endcard_native_half_landscape"
            java.lang.String r2 = "anythink_reward_endcard_native_land"
            java.lang.String r3 = "anythink_reward_endcard_native_half_portrait"
            java.lang.String r4 = "anythink_reward_endcard_native_hor"
            if (r0 != 0) goto L20
            boolean r0 = r6.ab
            if (r0 == 0) goto L11
            goto L12
        L11:
            r3 = r4
        L12:
            boolean r0 = r6.isLandscape()
            if (r0 == 0) goto L37
            boolean r0 = r6.ab
            if (r0 == 0) goto L1e
        L1c:
            r3 = r1
            goto L37
        L1e:
            r3 = r2
            goto L37
        L20:
            r5 = 1
            if (r0 != r5) goto L2a
            boolean r0 = r6.ab
            if (r0 == 0) goto L28
            goto L2d
        L28:
            r3 = r4
            goto L2d
        L2a:
            java.lang.String r0 = ""
            r3 = r0
        L2d:
            int r0 = r6.ah
            r4 = 2
            if (r0 != r4) goto L37
            boolean r0 = r6.ab
            if (r0 == 0) goto L1e
            goto L1c
        L37:
            int r0 = r6.findLayout(r3)
            if (r0 <= 0) goto L74
            boolean r1 = r6.isLandscape()
            r2 = 0
            if (r1 == 0) goto L5a
            android.view.LayoutInflater r1 = r6.c
            android.view.View r0 = r1.inflate(r0, r2)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r6.s = r0
            android.view.ViewGroup r0 = r6.s
            r6.addView(r0)
            android.view.ViewGroup r0 = r6.s
            boolean r0 = r6.b(r0)
            goto L6f
        L5a:
            android.view.LayoutInflater r1 = r6.c
            android.view.View r0 = r1.inflate(r0, r2)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r6.r = r0
            android.view.ViewGroup r0 = r6.r
            r6.addView(r0)
            android.view.ViewGroup r0 = r6.r
            boolean r0 = r6.b(r0)
        L6f:
            r6.f = r0
            r6.e()
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.module.AnythinkNativeEndCardView.b():void");
    }
}
