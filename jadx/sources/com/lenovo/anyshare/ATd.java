package com.lenovo.anyshare;

import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.JSSMAdView;

/* loaded from: classes6.dex */
public class ATd {

    /* renamed from: a  reason: collision with root package name */
    public WMd f6497a;
    public View b;
    public ViewGroup c;
    public ImageView d;
    public ImageView e;
    public int f = 0;
    public a g;

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        ViewGroup viewGroup;
        if (this.b == null || (viewGroup = this.c) == null || this.e == null || this.d == null) {
            return;
        }
        if (i == 1) {
            viewGroup.setVisibility(0);
            this.e.setVisibility(8);
            this.d.setVisibility(0);
        } else if (i == 2 || i == 4) {
            this.c.setVisibility(0);
            this.e.setVisibility(0);
            this.d.setVisibility(0);
        } else if (i == 3) {
            viewGroup.setVisibility(0);
            this.e.setVisibility(8);
            this.d.setVisibility(8);
        } else {
            viewGroup.setVisibility(8);
            return;
        }
        BTd.a(this.e, new View$OnClickListenerC24040zTd(this));
    }

    public ATd a(a aVar) {
        this.g = aVar;
        return this;
    }

    public ATd a(boolean z) {
        ImageView imageView = this.e;
        if (imageView == null) {
            this.f = z ? 1 : -1;
        } else {
            imageView.setSelected(z);
        }
        return this;
    }

    public ATd a(ViewStub viewStub, C1313Bwd c1313Bwd) {
        if (c1313Bwd != null && viewStub != null) {
            WMd wMd = null;
            if (c1313Bwd.getAd() instanceof JJd) {
                wMd = ((JJd) c1313Bwd.getAd()).getAdshonorData();
            } else if (c1313Bwd.getAd() instanceof JSSMAdView) {
                wMd = ((JSSMAdView) c1313Bwd.getAd()).getAdshonorData();
            }
            this.f6497a = wMd;
            if (wMd != null && C23387yPf.b(wMd.La) && viewStub != null) {
                try {
                    this.b = viewStub.inflate();
                    this.c = (ViewGroup) this.b.findViewById(R.id.blg);
                    this.d = (ImageView) this.b.findViewById(R.id.blf);
                    if (C13013hPf.f() == 2) {
                        this.d.setImageResource(R.drawable.ahi);
                    }
                    this.e = (ImageView) this.b.findViewById(R.id.bli);
                    if (this.f != 0) {
                        this.e.setSelected(this.f > 0);
                    }
                    BTd.a(this.d, new View$OnClickListenerC22207wTd(this, c1313Bwd));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        return this;
    }

    public ATd a(ViewStub viewStub, Object obj) {
        WMd adshonorData;
        if (obj != null && viewStub != null) {
            JJd jJd = null;
            if (obj instanceof JJd) {
                jJd = (JJd) obj;
                adshonorData = jJd.getAdshonorData();
            } else {
                adshonorData = obj instanceof JSSMAdView ? ((JSSMAdView) obj).getAdshonorData() : null;
            }
            this.f6497a = adshonorData;
            if (adshonorData != null && C23387yPf.b(adshonorData.La) && viewStub != null) {
                try {
                    this.b = viewStub.inflate();
                    this.c = (ViewGroup) this.b.findViewById(R.id.blg);
                    this.d = (ImageView) this.b.findViewById(R.id.blf);
                    if (C13013hPf.f() == 2) {
                        this.d.setImageResource(R.drawable.ahi);
                    }
                    this.e = (ImageView) this.b.findViewById(R.id.bli);
                    if (this.f != 0) {
                        this.e.setSelected(this.f > 0);
                    }
                    BTd.a(this.d, new View$OnClickListenerC22818xTd(this, jJd));
                } catch (Exception unused) {
                }
                return this;
            } else if (adshonorData != null) {
                C22806xSc.a("AdFeedback not show; " + adshonorData.La);
            }
        }
        return this;
    }

    public void a(int i, int i2) {
        if (this.b == null) {
            return;
        }
        if (C13013hPf.f() == 1) {
            this.d.setImageResource(i);
        } else if (C13013hPf.f() == 2) {
            this.d.setImageResource(i2);
        }
    }

    public void a(int i) {
        if (this.b == null) {
            return;
        }
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            b(i);
        } else {
            C8356_ie.c(new C23429yTd(this, i));
        }
    }
}
