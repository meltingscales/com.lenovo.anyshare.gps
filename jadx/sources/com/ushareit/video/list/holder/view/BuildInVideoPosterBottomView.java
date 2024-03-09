package com.ushareit.video.list.holder.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C0919Amj;
import com.lenovo.anyshare.C17149oDd;
import com.lenovo.anyshare.C22243wWg;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C3519Jlj;
import com.lenovo.anyshare.C3587Jsa;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C3806Klj;
import com.lenovo.anyshare.C4093Llj;
import com.lenovo.anyshare.C4380Mlj;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8346_hf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8820aYd;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.URi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.listplayer.widget.PraiseImageView;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.video.list.helper.MediaLikeHelper;
import com.ushareit.video.list.holder.view.BuildInVideoPosterBottomView;

/* loaded from: classes8.dex */
public class BuildInVideoPosterBottomView extends RelativeLayout implements MediaLikeHelper.a {

    /* renamed from: a  reason: collision with root package name */
    public static final long f32409a = 2000;
    public static int b = -1;
    public static int c = -1;
    public static int d = -1;
    public PraiseImageView e;
    public LottieAnimationView f;
    public int g;
    public boolean h;
    public C3711Kdc i;
    public TextView j;
    public ImageView k;
    public TextView l;
    public ComponentCallbacks2C14013iw m;
    public int n;
    public a o;
    public boolean p;
    public C17149oDd q;
    public C8820aYd r;
    public C8356_ie.c s;
    public SZItem t;
    public View u;
    public int v;
    public boolean w;

    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);

        void p();
    }

    public BuildInVideoPosterBottomView(Context context) {
        this(context, null);
    }

    private void e() {
        C3711Kdc c3711Kdc = this.i;
        if (c3711Kdc != null && c3711Kdc.e()) {
            this.i.b();
        }
        if (this.h) {
            this.e.clearAnimation();
            this.e.setEnabled(true);
            this.h = false;
        }
    }

    private void f() {
        b(false);
    }

    private void g() {
        if (this.p) {
            if (this.q == null) {
                this.q = C8346_hf.a().c();
            }
            C17149oDd c17149oDd = this.q;
            if (c17149oDd == null) {
                return;
            }
            this.r.a(c17149oDd);
            this.q.x();
            this.r.a(this.e);
            this.s = new C4093Llj(this);
            C8356_ie.a(this.s, 0L, 2000L);
        }
    }

    private void h() {
        this.r = new C8820aYd(getContext(), 160.0f);
        this.r.setAnimationStyle(R.style.e3);
        this.r.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.lenovo.anyshare.Flj
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                BuildInVideoPosterBottomView.this.b();
            }
        });
    }

    private boolean i() {
        return this.e.isSelected();
    }

    private void j() {
        if (this.h) {
            return;
        }
        View view = this.f;
        if (view != null) {
            removeView(view);
        }
        this.h = true;
        this.e.setEnabled(false);
        int[] iArr = new int[2];
        this.e.getLocationOnScreen(iArr);
        int width = iArr[0] + (this.e.getWidth() / 2);
        Resources resources = getContext().getResources();
        this.f = new LottieAnimationView(getContext());
        this.f.setOnClickListener(null);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.eo);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.leftMargin = width - (dimensionPixelSize / 2);
        layoutParams.addRule(15);
        this.f.setLayoutParams(layoutParams);
        addView(this.f, layoutParams);
        LottieAnimationView lottieAnimationView = this.f;
        lottieAnimationView.setAnimation(C22243wWg.b() + "/data.json");
        LottieAnimationView lottieAnimationView2 = this.f;
        lottieAnimationView2.setImageAssetsFolder(C22243wWg.b() + "/images");
        this.f.setSpeed(1.6f);
        this.f.addAnimatorListener(new C3519Jlj(this, width));
        this.f.playAnimation();
    }

    private void setEnablePraiseAd(boolean z) {
        this.p = z;
        if (this.p) {
            setNativeAd(C8346_hf.a().c());
        } else {
            this.q = null;
        }
    }

    private void setNativeAd(C17149oDd c17149oDd) {
        this.q = c17149oDd;
        if (c17149oDd == null) {
            return;
        }
        this.r.a(c17149oDd);
    }

    public BuildInVideoPosterBottomView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void c(SZItem sZItem) {
        MediaLikeHelper.c().a(sZItem == null ? "" : sZItem.getId(), this);
        Pair<Boolean, Integer> a2 = C0919Amj.a().a(sZItem);
        a(((Boolean) a2.first).booleanValue(), ((Integer) a2.second).intValue());
    }

    private void d(SZItem sZItem) {
        this.k.setEnabled(sZItem.isSupportShare());
    }

    public /* synthetic */ void b(View view) {
        a aVar = this.o;
        if (aVar != null) {
            aVar.p();
        }
    }

    public BuildInVideoPosterBottomView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = true;
        this.w = false;
        a(context);
    }

    private void b(boolean z) {
        C17149oDd c17149oDd = this.q;
        if (c17149oDd == null || !c17149oDd.u()) {
            PraiseImageView praiseImageView = this.e;
            praiseImageView.setImageResource(z ? praiseImageView.getSelectResId() : praiseImageView.getNormalResId());
        } else if (z) {
            ComponentCallbacks2C14013iw d2 = TEa.d(getContext());
            String q = this.q.q();
            PraiseImageView praiseImageView2 = this.e;
            URi.a(d2, q, praiseImageView2, praiseImageView2.getSelectResId());
        } else {
            PraiseImageView praiseImageView3 = this.e;
            praiseImageView3.setImageResource(praiseImageView3.getNormalResId());
        }
        this.e.setSelected(z);
    }

    public void d() {
        if (this.t == null || getVisibility() == 8) {
            return;
        }
        e();
        MediaLikeHelper.c().b(this.t.getId(), this);
    }

    public void c() {
        ImageView imageView = this.k;
        if (imageView == null || this.v == R.drawable.f5) {
            return;
        }
        this.v = R.drawable.f5;
        imageView.setImageResource(this.v);
    }

    private void a(Context context) {
        this.w = C3587Jsa.c();
        View.inflate(context, R.layout.bc, this);
        this.u = findViewById(R.id.by);
        this.l = (TextView) findViewById(R.id.gv);
        this.e = (PraiseImageView) findViewById(R.id.dx);
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Dlj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BuildInVideoPosterBottomView.this.a(view);
            }
        });
        this.k = (ImageView) findViewById(R.id.dy);
        this.v = R.drawable.f4;
        this.k.setImageResource(this.v);
        this.k.setVisibility(0);
        this.k.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Clj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BuildInVideoPosterBottomView.this.b(view);
            }
        });
        h();
        Resources resources = getContext().getResources();
        this.n = resources.getColor(R.color.bq);
        if (b == -1 || c == -1 || d == -1) {
            int g = (Utils.g(context) - resources.getDimensionPixelSize(R.dimen.gg)) - resources.getDimensionPixelSize(R.dimen.f0);
            b = g - resources.getDimensionPixelSize(R.dimen.br);
            c = g - resources.getDimensionPixelSize(R.dimen.ak);
            d = g - resources.getDimensionPixelSize(R.dimen.g9);
        }
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void b(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        C0919Amj.a().d(sZItem);
    }

    public /* synthetic */ void b() {
        C8356_ie.c cVar = this.s;
        if (cVar != null) {
            cVar.cancel();
        }
    }

    public /* synthetic */ void a(View view) {
        if (!this.h && !MediaLikeHelper.c().a(this.t.getId())) {
            boolean i = i();
            a aVar = this.o;
            if (aVar != null) {
                aVar.a(i);
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.dy, 0);
    }

    public void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, a aVar) {
        this.m = componentCallbacks2C14013iw;
        this.o = aVar;
    }

    public void a(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        if (this.t != null) {
            MediaLikeHelper.c().b(sZItem.getId(), this);
        }
        this.t = sZItem;
        c(sZItem);
        d(sZItem);
        setEnablePraiseAd(C22967xff.j(sZItem.getProviderName()));
    }

    private void a(boolean z, int i) {
        if (z && this.g <= 0) {
            this.g = 1;
        }
        this.g = i;
        b(z);
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void a(SZItem sZItem, MediaLikeHelper.InterestAction interestAction) {
        int i = C4380Mlj.f12030a[interestAction.ordinal()];
        if (i != 1) {
            if (i == 2 && this.t.getId().equals(sZItem.getId())) {
                f();
                a(false, ((Integer) C0919Amj.a().a(sZItem).second).intValue());
            }
        } else if (this.t.getId().equals(sZItem.getId())) {
            a(this.t == sZItem);
            a(true, ((Integer) C0919Amj.a().a(sZItem).second).intValue());
        }
    }

    private void a(boolean z) {
        if (z) {
            post(new Runnable() { // from class: com.lenovo.anyshare.Elj
                @Override // java.lang.Runnable
                public final void run() {
                    BuildInVideoPosterBottomView.this.a();
                }
            });
        }
    }

    public /* synthetic */ void a() {
        j();
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        Resources resources = getContext().getResources();
        View view = this.j;
        if (view != null) {
            removeView(view);
        }
        this.j = new TextView(getContext());
        this.j.setText("+1");
        this.j.setAlpha(0.0f);
        this.j.setTextColor(resources.getColor(R.color.cv));
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.bh);
        this.j.setTextSize(0, getResources().getDimensionPixelSize(R.dimen.hm));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.topMargin = resources.getDimensionPixelSize(R.dimen.fv);
        a(layoutParams, i - (dimensionPixelSize / 2));
        addView(this.j, layoutParams);
        this.i = new C3711Kdc();
        this.i.b(C6005Sdc.a(this.j, "alpha", 0.6f, 1.0f), C6005Sdc.a(this.j, "scaleX", 0.3f, 1.3f), C6005Sdc.a(this.j, "scaleY", 0.3f, 1.3f), C6005Sdc.a(this.j, "translationY", 0.0f, -getContext().getResources().getDimensionPixelSize(R.dimen.ck)));
        this.i.a(500L);
        this.i.b(200L);
        this.i.a((AbstractC2561Gdc.a) new C3806Klj(this));
        this.i.j();
    }

    private void a(RelativeLayout.LayoutParams layoutParams, int i) {
        layoutParams.leftMargin = i;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(i);
        }
    }
}
