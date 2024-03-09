package com.ushareit.filemanager.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C12236gCd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13666iTd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6138Spd;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.FBg;
import com.lenovo.anyshare.GBg;
import com.lenovo.anyshare.HBg;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class FileCenterListAdView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, String> f31664a = new HashMap<>();
    public C1313Bwd b;
    public ViewGroup c;
    public ImageView d;
    public boolean e;
    public ImageView f;
    public boolean g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f31665a;
        public int b;
        public int c;
        public int d;

        public a(boolean z, int i, int i2, int i3, int i4) {
            this.f31665a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            if (z) {
                this.f31665a = i2 != 0 ? (int) FileCenterListAdView.this.getContext().getResources().getDimension(i2) : 0;
                this.b = i != 0 ? (int) FileCenterListAdView.this.getContext().getResources().getDimension(i) : 0;
                this.c = i4 != 0 ? (int) FileCenterListAdView.this.getContext().getResources().getDimension(i4) : 0;
                this.d = i3 != 0 ? (int) FileCenterListAdView.this.getContext().getResources().getDimension(i3) : 0;
                return;
            }
            this.f31665a = i2;
            this.b = i;
            this.c = i4;
            this.d = i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public int f31666a;
        public int b;
        public int c;
        public int d;

        public b(boolean z, int i, int i2, int i3, int i4) {
            this.f31666a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            if (z) {
                this.f31666a = i2 != 0 ? (int) FileCenterListAdView.this.getContext().getResources().getDimension(i2) : 0;
                this.b = i != 0 ? (int) FileCenterListAdView.this.getContext().getResources().getDimension(i) : 0;
                this.c = i4 != 0 ? (int) FileCenterListAdView.this.getContext().getResources().getDimension(i4) : i4;
                this.d = i3 != 0 ? (int) FileCenterListAdView.this.getContext().getResources().getDimension(i3) : 0;
                return;
            }
            this.f31666a = i2;
            this.b = i;
            this.c = i4;
            this.d = i3;
        }
    }

    public FileCenterListAdView(Context context) {
        super(context);
        this.e = true;
        a(context);
    }

    private void b(int i) {
        if (this.b == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.d.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).bottomMargin = 0;
            this.d.setLayoutParams(layoutParams);
        }
        this.f.setVisibility(0);
        ViewGroup.LayoutParams layoutParams2 = this.f.getLayoutParams();
        layoutParams2.width = -1;
        if (i == 2) {
            layoutParams2.height = C5714Rcj.a(72.0f);
        } else {
            layoutParams2.height = -1;
        }
        this.f.setScaleType(ImageView.ScaleType.FIT_XY);
        this.f.setLayoutParams(layoutParams2);
        C6138Spd.a(getContext(), C7318Wsd.h(this.b), this.f, new FBg(this));
    }

    private void d() {
        if (Build.VERSION.SDK_INT >= 21) {
            setBackground(null);
            if (getChildCount() > 0) {
                RelativeLayout relativeLayout = (RelativeLayout) getChildAt(0);
                relativeLayout.setOutlineProvider(new GBg(this));
                relativeLayout.setClipToOutline(true);
            }
        }
    }

    private int getAdType() {
        if (C7318Wsd.B(this.b)) {
            float l = C7318Wsd.l(this.b);
            float e = C7318Wsd.e(this.b);
            if (!C7318Wsd.C(this.b)) {
                return l / e == 1.0f ? 1 : 0;
            } else if (C7318Wsd.C(this.b)) {
                float f = l / e;
                if (f == 6.4f) {
                    return 2;
                }
                return f == 4.0f ? 4 : 0;
            } else {
                return 0;
            }
        } else if (C7318Wsd.r(this.b)) {
            return 0;
        } else {
            return C7318Wsd.t(this.b) ? 3 : 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void setTag(View view) {
        a(view);
    }

    public void c() {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        C1313Bwd c1313Bwd = this.b;
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            int adType = getAdType();
            if (adType == 0) {
                return;
            }
            this.c.removeAllViews();
            RelativeLayout.LayoutParams a2 = a(adType);
            if (adType == 1) {
                ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.ael, (ViewGroup) null);
                b(viewGroup);
                ImageView imageView = (ImageView) viewGroup.findViewById(R.id.aom);
                ImageView imageView2 = (ImageView) viewGroup.findViewById(R.id.cwi);
                if (!this.e && (linearLayout2 = (LinearLayout) viewGroup.findViewById(R.id.aox)) != null) {
                    linearLayout2.setBackground(null);
                }
                imageView2.setVisibility(8);
                imageView.setVisibility(0);
                if (C7318Wsd.r(this.b)) {
                    if (C7318Wsd.w(this.b)) {
                        imageView.setImageResource(R.drawable.bb0);
                    } else {
                        imageView.setImageResource(R.drawable.bb1);
                    }
                } else {
                    imageView.setImageResource(R.drawable.bbe);
                }
                C19208rYd.a(this.b, imageView);
                C6040Sge.a("FileCenterListAdView", "===============广告类型=TYPE_1====");
                JTd.a(getContext(), this.c, viewGroup, this.b, "file_center_ad", null, true);
                a aVar = new a(true, R.dimen.brt, R.dimen.bqf, R.dimen.brt, 0);
                b bVar = new b(true, R.dimen.brt, R.dimen.br9, R.dimen.brt, R.dimen.br9);
                if (!this.g) {
                    a(R.drawable.bra, aVar, bVar);
                }
            } else if (adType == 2 || adType == 4) {
                C19208rYd.a(this.b, this.d);
                if (C7318Wsd.w(this.b)) {
                    this.d.setImageResource(R.drawable.bb0);
                } else {
                    this.d.setImageResource(R.drawable.bb1);
                }
                C6040Sge.a("FileCenterListAdView", "===============广告类型=====" + adType);
                JTd.a(getContext(), this.c, null, this.b, "file_center_ad", null, true);
                b bVar2 = new b(true, R.dimen.bqv, R.dimen.brt, R.dimen.br9, R.dimen.brt);
                a aVar2 = new a(true, R.dimen.brt, R.dimen.bnc, R.dimen.brt, R.dimen.bqf);
                if (this.g) {
                    b(adType);
                } else {
                    a(0, aVar2, bVar2);
                }
                d();
            } else if (adType == 3) {
                ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.aei, (ViewGroup) null);
                if (!this.e && (linearLayout = (LinearLayout) viewGroup2.findViewById(R.id.aox)) != null) {
                    linearLayout.setBackground(null);
                }
                JTd.a(getContext(), this.c, viewGroup2, this.b, "file_center_ad", null, true);
                a aVar3 = new a(true, R.dimen.brt, R.dimen.bp0, R.dimen.brt, R.dimen.bqf);
                b bVar3 = new b(true, R.dimen.bqf, R.dimen.brt, R.dimen.brt, R.dimen.brt);
                if (!this.g) {
                    a(R.drawable.bra, aVar3, bVar3);
                }
                ImageView imageView3 = new ImageView(getContext());
                imageView3.setImageResource(R.drawable.bbe);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(11);
                layoutParams.addRule(12);
                layoutParams.rightMargin = C5714Rcj.a(4.0f);
                layoutParams.bottomMargin = C5714Rcj.a(4.0f);
                this.c.addView(imageView3, layoutParams);
                C19208rYd.a(this.b, imageView3);
            }
            this.c.setLayoutParams(a2);
            if (this.g) {
                setTag(this.c);
                try {
                    if (this.b instanceof C12236gCd) {
                        String str = ((C12236gCd) this.b).f;
                        if (f31664a.size() >= 2) {
                            return;
                        }
                        if (C7318Wsd.B(this.b)) {
                            C13666iTd.a(getContext(), this.b);
                        }
                        f31664a.put(str, "true");
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    if (C7318Wsd.B(this.b)) {
                        C13666iTd.a(getContext(), this.b);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        C6040Sge.f("FileCenterListAdView", "not set ad, invoke setAd before render");
    }

    public void setAd(C1313Bwd c1313Bwd) {
        this.b = c1313Bwd;
        c();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        HBg.a(this, onClickListener);
    }

    public void a() {
        this.e = false;
    }

    private void a(Context context) {
        View inflate = RelativeLayout.inflate(context, R.layout.a_o, this);
        this.c = (ViewGroup) inflate.findViewById(R.id.api);
        this.d = (ImageView) inflate.findViewById(R.id.aoa);
        this.f = (ImageView) inflate.findViewById(R.id.c3s);
        this.g = C7318Wsd.l();
    }

    public FileCenterListAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = true;
        a(context);
    }

    public FileCenterListAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = true;
        a(context);
    }

    private void a(View view) {
        if (view instanceof ViewGroup) {
            if (view instanceof TextProgressView) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            viewGroup.setTag(R.id.c0r, true);
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(viewGroup.getChildAt(i));
            }
        } else if (!(view instanceof TextProgressView)) {
            view.setTag(R.id.c0r, true);
        }
    }

    private void b(View view) {
        TextProgressView textProgressView;
        if (view == null || (textProgressView = (TextProgressView) view.findViewById(R.id.b00)) == null) {
            return;
        }
        textProgressView.setProgressDrawable(ObjectStore.getContext().getResources().getDrawable(R.drawable.bbh));
        textProgressView.setDefaultTextColor(-1);
    }

    private RelativeLayout.LayoutParams a(int i) {
        RelativeLayout.LayoutParams layoutParams;
        if (i == 1) {
            layoutParams = new RelativeLayout.LayoutParams(-1, C5714Rcj.a(72.0f));
        } else if (i == 2) {
            layoutParams = new RelativeLayout.LayoutParams(-1, C5714Rcj.a(52.0f));
        } else if (i != 4) {
            layoutParams = new RelativeLayout.LayoutParams(-1, C5714Rcj.a(71.0f));
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-1, C5714Rcj.a(83.0f));
        }
        layoutParams.addRule(13);
        return layoutParams;
    }

    public void b() {
        C7318Wsd.I(this.b);
    }

    private void a(int i, a aVar, b bVar) {
        LinearLayout.LayoutParams layoutParams;
        if (i != 0) {
            setBackgroundResource(i);
        }
        if (aVar != null && (layoutParams = (LinearLayout.LayoutParams) getLayoutParams()) != null) {
            layoutParams.leftMargin = aVar.b;
            layoutParams.rightMargin = aVar.d;
        }
        if (bVar != null) {
            setPadding(bVar.b, bVar.f31666a, bVar.d, bVar.c);
        }
    }
}
