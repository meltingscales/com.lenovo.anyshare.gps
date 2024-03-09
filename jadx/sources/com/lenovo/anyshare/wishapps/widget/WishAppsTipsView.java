package com.lenovo.anyshare.wishapps.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.C8719aPb;
import com.lenovo.anyshare.C9329bPb;
import com.lenovo.anyshare.GOb;
import com.lenovo.anyshare.InterfaceC19511rx;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.OA;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC9939cPb;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC10548dPb;
import com.lenovo.anyshare._Ob;
import com.lenovo.anyshare.appextension.view.AppLablesView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0015\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\b\u0010\u001e\u001a\u00020\u001fH\u0002JR\u0010 \u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0016J\u0018\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eH\u0014J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\bH\u0002J\u001a\u0010/\u001a\u00020\u001f2\b\u00100\u001a\u0004\u0018\u00010\n2\u0006\u00101\u001a\u00020\u0006H\u0002J\u0012\u00102\u001a\u00020\u001f2\b\u00100\u001a\u0004\u0018\u00010\nH\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;", "Landroid/widget/FrameLayout;", "Landroid/view/View$OnLayoutChangeListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "mIsTextStyle", "", "mAnchorView", "Landroid/view/View;", "mWishApp", "Lcom/lenovo/anyshare/wishapps/model/WishApp;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;ZLandroid/view/View;Lcom/lenovo/anyshare/wishapps/model/WishApp;Landroid/util/AttributeSet;I)V", "mAdLogoView", "mAnchorLeft", "mAnchorTop", "mAppLabelsView", "Lcom/lenovo/anyshare/appextension/view/AppLablesView;", "mArrowView", "mCloseView", "mIvAppIcon", "Landroid/widget/ImageView;", "mIvRedDot", "mScreenWidth", "mTvAppName", "Landroid/widget/TextView;", "mTvOperate", "initView", "", "onLayoutChange", "v", "left", "top", "right", "bottom", "oldLeft", "oldTop", "oldRight", "oldBottom", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "resetArrowLocation", "anchorView", "statsClick", "wishApp", "isClosed", "statsShow", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class WishAppsTipsView extends FrameLayout implements View.OnLayoutChangeListener {
    public final int d;
    public int e;
    public int f;
    public View g;
    public View h;
    public ImageView i;
    public View j;
    public TextView k;
    public AppLablesView l;
    public TextView m;
    public View n;
    public final boolean o;
    public final View p;
    public final GOb q;
    public HashMap r;
    public static final a c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f28604a = Pek.a(C8719aPb.f18417a);
    public static final Mek b = Pek.a(_Ob.f17958a);

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        private final float a() {
            Mek mek = WishAppsTipsView.b;
            a aVar = WishAppsTipsView.c;
            return ((Number) mek.getValue()).floatValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float b() {
            Mek mek = WishAppsTipsView.f28604a;
            a aVar = WishAppsTipsView.c;
            return ((Number) mek.getValue()).floatValue();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public WishAppsTipsView(Context context, boolean z, View view, GOb gOb) {
        this(context, z, view, gOb, null, 0, 48, null);
    }

    public WishAppsTipsView(Context context, boolean z, View view, GOb gOb, AttributeSet attributeSet) {
        this(context, z, view, gOb, attributeSet, 0, 32, null);
    }

    public /* synthetic */ WishAppsTipsView(Context context, boolean z, View view, GOb gOb, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, z, (i2 & 4) != 0 ? null : view, gOb, (i2 & 16) != 0 ? null : attributeSet, (i2 & 32) != 0 ? 0 : i);
    }

    public WishAppsTipsView(Context context, boolean z, GOb gOb) {
        this(context, z, null, gOb, null, 0, 52, null);
    }

    private final void d() {
        if (this.o) {
            FrameLayout.inflate(getContext(), R.layout.azn, this);
        } else {
            FrameLayout.inflate(getContext(), R.layout.azm, this);
        }
        this.g = findViewById(R.id.e2b);
        this.h = findViewById(R.id.e2a);
        View view = this.p;
        if (view != null) {
            if (view.getWidth() == 0) {
                postDelayed(new RunnableC9939cPb(view, this), 400L);
            } else {
                a(view);
            }
        }
        if (!this.o) {
            View findViewById = findViewById(R.id.c3h);
            if (!(findViewById instanceof ImageView)) {
                findViewById = null;
            }
            this.i = (ImageView) findViewById;
            this.j = findViewById(R.id.e2o);
            View findViewById2 = findViewById(R.id.dta);
            if (!(findViewById2 instanceof TextView)) {
                findViewById2 = null;
            }
            this.k = (TextView) findViewById2;
            View findViewById3 = findViewById(R.id.e2i);
            if (!(findViewById3 instanceof AppLablesView)) {
                findViewById3 = null;
            }
            this.l = (AppLablesView) findViewById3;
            View findViewById4 = findViewById(R.id.dxn);
            if (!(findViewById4 instanceof TextView)) {
                findViewById4 = null;
            }
            this.m = (TextView) findViewById4;
            this.n = findViewById(R.id.c36);
            C21405vC a2 = new C21405vC().b((InterfaceC19511rx<Bitmap>) new OA((int) C6938Vjj.a(8.0f))).e(R.drawable.ar8).a(AbstractC10963dy.f20108a);
            C11440emk.d(a2, "RequestOptions()\n       …gy(DiskCacheStrategy.ALL)");
            PEa.a(getContext(), this.q.icon, this.i, a2);
            TextView textView = this.k;
            if (textView != null) {
                textView.setText(this.q.name);
            }
            AppLablesView appLablesView = this.l;
            if (appLablesView != null) {
                appLablesView.setLables(this.q.labels);
            }
            View view2 = this.n;
            if (view2 != null) {
                view2.setVisibility(C11440emk.a((Object) this.q.showAdLogo, (Object) true) ? 0 : 8);
            }
        }
        setOnClickListener(new View$OnClickListenerC10548dPb(this));
        addOnLayoutChangeListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.r == null) {
            this.r = new HashMap();
        }
        View view = (View) this.r.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.r.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.r;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if ((view != null ? view.getWidth() : 0) > 0) {
            removeOnLayoutChangeListener(this);
            this.q.shownTime = System.currentTimeMillis();
            WishAppsViewModel.c(this.q);
            a(this.q);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(this.p != null ? this.d : getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9329bPb.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WishAppsTipsView(Context context, boolean z, View view, GOb gOb, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(gOb, "mWishApp");
        this.o = z;
        this.p = view;
        this.q = gOb;
        this.d = C10806dkj.b(getContext());
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f = iArr[0];
        this.e = iArr[1];
        View view2 = this.h;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.h;
        if (view3 != null) {
            view3.offsetLeftAndRight(this.f + ((int) (view.getWidth() - (c.b() / 2))));
        }
    }

    private final void a(GOb gOb) {
        if (gOb != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Source", gOb.wishAppSource == 1 ? "ApkExtensions" : "Featured");
            linkedHashMap.put("Package", gOb.pkgName);
            linkedHashMap.put("Style", "1");
            C19705sOa.f("/Files/Layer/WishApp", null, linkedHashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(GOb gOb, boolean z) {
        if (gOb != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Source", gOb.wishAppSource == 1 ? "ApkExtensions" : "Featured");
            linkedHashMap.put("Package", gOb.pkgName);
            linkedHashMap.put("Style", "1");
            linkedHashMap.put("Action", z ? "Close" : "Get");
            C19705sOa.e("/Files/Layer/WishApp", null, linkedHashMap);
        }
    }
}
