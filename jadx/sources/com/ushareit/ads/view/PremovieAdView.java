package com.ushareit.ads.view;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.ITd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.KZd;
import com.lenovo.anyshare.LZd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class PremovieAdView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public ITd.a f31074a;
    public C1313Bwd b;
    public ViewGroup c;
    public String d;

    public PremovieAdView(Context context) {
        super(context);
        this.d = "";
        a(context);
    }

    private void b(ViewGroup viewGroup) {
        C1313Bwd c1313Bwd;
        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.aom);
        if (imageView == null || (c1313Bwd = this.b) == null) {
            return;
        }
        if (C7318Wsd.w(c1313Bwd)) {
            imageView.setImageResource(R.drawable.d3o);
        } else if (C7318Wsd.r(this.b)) {
            imageView.setImageResource(R.drawable.d3p);
        } else {
            imageView.setImageResource(R.drawable.d3r);
        }
        C19208rYd.a(this.b, imageView);
    }

    private int getAdType() {
        if (C7318Wsd.B(this.b)) {
            float l = C7318Wsd.l(this.b);
            float e = C7318Wsd.e(this.b);
            if (C7318Wsd.C(this.b)) {
                float f = l / e;
                if (f == 6.4f) {
                    return 2;
                }
                return f == 4.0f ? 3 : 0;
            }
            float f2 = l / e;
            if (f2 == 1.0f) {
                return 1;
            }
            return f2 == 1.9075145f ? 4 : 0;
        } else if (C7318Wsd.r(this.b)) {
            return 0;
        } else {
            return C7318Wsd.t(this.b) ? 5 : 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setAdActionCallback(ITd.a aVar) {
        this.f31074a = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LZd.a(this, onClickListener);
    }

    private void a(Context context) {
        this.c = (ViewGroup) RelativeLayout.inflate(context, R.layout.b3l, this).findViewById(R.id.api);
    }

    public PremovieAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = "";
        a(context);
    }

    public void a() {
        C1313Bwd c1313Bwd = this.b;
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            int adType = getAdType();
            if (adType == 0) {
                return;
            }
            this.c.removeAllViews();
            C6040Sge.a("FeedPremovieAdHelper", "adType=: " + adType);
            if (adType == 1) {
                ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b3g, this.c);
                a(viewGroup);
                ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b3h, (ViewGroup) null);
                a((View) viewGroup2, true);
                b(viewGroup2);
                C6040Sge.a("FeedPremovieAdHelper", "===============广告类型=TYPE_160_160====");
                JTd.a(getContext(), (ViewGroup) viewGroup.findViewById(R.id.aov), viewGroup2, this.b, this.d, null, true);
                C6040Sge.a("FeedPremovieAdHelper", "AdLayoutLoaderFactory.inflateAdView do TYPE_160_160");
                a(viewGroup, R.dimen.bmm, R.dimen.br3, false);
                return;
            } else if (adType == 2) {
                C6040Sge.a("FeedPremovieAdHelper", "===============广告类型 TYPE_640_100=====");
                ViewGroup viewGroup3 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b3i, this.c);
                ViewGroup viewGroup4 = (ViewGroup) viewGroup3.findViewById(R.id.aoc);
                b(viewGroup3);
                a(viewGroup3);
                JTd.a(getContext(), viewGroup4, null, this.b, this.d, null, true);
                b();
                a(viewGroup4, R.dimen.bq9);
                C6040Sge.a("FeedPremovieAdHelper", "AdLayoutLoaderFactory.inflateAdView do TYPE_640_100");
                return;
            } else if (adType == 5) {
                return;
            } else {
                if (adType != 3) {
                    if (adType == 4) {
                        ViewGroup viewGroup5 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b3j, (ViewGroup) null);
                        a((View) viewGroup5, false);
                        b(viewGroup5);
                        a(viewGroup5);
                        JTd.a(getContext(), this.c, viewGroup5, this.b, this.d, null, true);
                        a(viewGroup5, R.dimen.bqs);
                        a(viewGroup5, R.dimen.bmm, R.dimen.br3, false);
                        return;
                    }
                    return;
                }
                C6040Sge.a("FeedPremovieAdHelper", "===============广告类型 TYPE_720_180=====" + adType);
                ViewGroup viewGroup6 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b3k, this.c);
                ViewGroup viewGroup7 = (ViewGroup) viewGroup6.findViewById(R.id.aoc);
                b(viewGroup6);
                a(viewGroup6);
                JTd.a(getContext(), viewGroup7, null, this.b, this.d, null, true);
                a(viewGroup7, R.dimen.bo4, R.dimen.bqx);
                b();
                C6040Sge.a("FeedPremovieAdHelper", "AdLayoutLoaderFactory.inflateAdView do TYPE_720_180");
                return;
            }
        }
        C6040Sge.f("FeedPremovieAdHelper", "not set ad, invoke setAd before render");
    }

    public PremovieAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = "";
        a(context);
    }

    private void b() {
        if (Build.VERSION.SDK_INT >= 21) {
            setBackground(null);
        }
    }

    private void a(ViewGroup viewGroup, int i) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = getContext().getResources().getDimensionPixelSize(i);
            viewGroup.setLayoutParams(layoutParams);
        }
    }

    private void a(ViewGroup viewGroup, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = getContext().getResources().getDimensionPixelSize(i);
            layoutParams.height = getContext().getResources().getDimensionPixelSize(i2);
            viewGroup.setLayoutParams(layoutParams);
        }
    }

    private void a(ViewGroup viewGroup) {
        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.c4a);
        if (imageView != null) {
            LZd.a(imageView, new KZd(this));
        }
    }

    private void a(View view, int i, int i2, boolean z) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            boolean z2 = false;
            if (i != -1) {
                int dimension = (int) getResources().getDimension(i);
                if (Build.VERSION.SDK_INT >= 17) {
                    if (z) {
                        marginLayoutParams.setMarginStart(marginLayoutParams.getMarginStart() + dimension);
                    } else {
                        marginLayoutParams.setMarginStart(dimension);
                    }
                }
                if (z) {
                    marginLayoutParams.leftMargin += dimension;
                } else {
                    marginLayoutParams.leftMargin = dimension;
                }
                z2 = true;
            }
            if (i2 != -1) {
                int dimension2 = (int) getResources().getDimension(i2);
                if (Build.VERSION.SDK_INT >= 17) {
                    if (z) {
                        marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginEnd() + dimension2);
                    } else {
                        marginLayoutParams.setMarginEnd(dimension2);
                    }
                }
                if (z) {
                    marginLayoutParams.rightMargin += dimension2;
                } else {
                    marginLayoutParams.rightMargin = dimension2;
                }
                z2 = true;
            }
            if (z2) {
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public void a(C1313Bwd c1313Bwd, String str) {
        this.b = c1313Bwd;
        this.d = str;
        a();
    }

    private void a(View view, boolean z) {
        TextProgressView textProgressView;
        if (view == null || (textProgressView = (TextProgressView) view.findViewById(R.id.b00)) == null) {
            return;
        }
        textProgressView.setBackgroundResource(R.drawable.d3q);
        textProgressView.setProgressDrawable(ObjectStore.getContext().getResources().getDrawable(R.drawable.d3s));
        textProgressView.setDefaultTextColor(-1);
    }
}
