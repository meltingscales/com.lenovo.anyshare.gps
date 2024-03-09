package com.ushareit.ads.player.view.template.middleframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C10095ccd;
import com.lenovo.anyshare.C12923hHd;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.InterfaceC13534iHd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.View$OnClickListenerC12291gHd;
import com.lenovo.anyshare.gps.R;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.sharemob.VideoHelper;

/* loaded from: classes6.dex */
public class TemplateMiddleFrame extends FrameLayout implements InterfaceC13534iHd {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f30982a;
    public TextView b;
    public LinearLayout c;
    public ProgressBar d;
    public int e;
    public boolean f;
    public c g;
    public a h;
    public b i;

    /* loaded from: classes6.dex */
    public interface a {
        void onClick();
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a(int i);

        void a(int i, int i2);

        void b(int i);
    }

    /* loaded from: classes6.dex */
    public interface c {
        void onClick();
    }

    public TemplateMiddleFrame(Context context) {
        super(context);
        a(context);
    }

    public TemplateMiddleFrame b(boolean z) {
        TextView textView = this.b;
        if (textView != null) {
            textView.setEnabled(z);
            this.b.setVisibility(z ? 0 : 8);
        }
        return this;
    }

    public TemplateMiddleFrame c(boolean z) {
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            progressBar.setEnabled(z);
            this.d.setVisibility(z ? 0 : 8);
        }
        return this;
    }

    public void e() {
        this.f30982a.setVisibility(8);
        this.b.setVisibility(8);
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        b bVar = this.i;
        if (bVar != null) {
            int i = this.e;
            bVar.a(i, i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13534iHd
    public int getMaxDuration() {
        return this.e;
    }

    public void setProgressUpdateListener(b bVar) {
        this.i = bVar;
    }

    public void setScaleMode(int i) {
        if (i == BaseMediaView.c) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f30982a.getLayoutParams();
            layoutParams.setMargins(0, C1383Cbd.a(7.0f) + CommonUtils.h(getContext()), C1383Cbd.a(7.0f), 0);
            this.f30982a.setLayoutParams(layoutParams);
        }
    }

    public void setSoundClickListener(c cVar) {
        this.g = cVar;
        ImageView imageView = this.f30982a;
        if (imageView != null) {
            C12923hHd.a(imageView, new View$OnClickListenerC12291gHd(this));
        }
    }

    public void setmFeedBackClickListener(a aVar) {
        this.h = aVar;
    }

    public void a(Context context) {
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.xx, this);
        this.f30982a = (ImageView) viewGroup.findViewById(R.id.bzg);
        this.c = (LinearLayout) viewGroup.findViewById(R.id.blg);
        this.b = (TextView) viewGroup.findViewById(R.id.dg2);
        this.d = (ProgressBar) viewGroup.findViewById(R.id.cka);
    }

    public TemplateMiddleFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC13534iHd
    public void b() {
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13534iHd
    public void c() {
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            progressBar.setVisibility(progressBar.isEnabled() ? 0 : 8);
        }
    }

    public TemplateMiddleFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC13534iHd
    public void a(int i, JJd jJd) {
        TextView textView = this.b;
        if (textView == null) {
            return;
        }
        textView.setVisibility(textView.isEnabled() ? 0 : 8);
        if (jJd != null) {
            this.b.setText(C10095ccd.a(i - VideoHelper.a().b(jJd.M())));
        } else {
            this.b.setText(C10095ccd.a(i));
        }
        ProgressBar progressBar = this.d;
        if (progressBar != null && progressBar.isEnabled()) {
            this.d.setMax(i);
        }
        b bVar = this.i;
        if (bVar != null) {
            bVar.b(i);
        }
        this.e = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC13534iHd
    public void a(int i) {
        ProgressBar progressBar = this.d;
        if (progressBar != null && progressBar.isEnabled()) {
            this.d.setSecondaryProgress(i);
        }
        b bVar = this.i;
        if (bVar != null) {
            bVar.a(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13534iHd
    public void a(int i, int i2) {
        ProgressBar progressBar = this.d;
        if (progressBar != null && progressBar.isEnabled()) {
            this.d.setProgress(i2);
        }
        this.b.setText(C10095ccd.a(i - i2));
        TextView textView = this.b;
        textView.setVisibility(textView.isEnabled() ? 0 : 8);
        b bVar = this.i;
        if (bVar != null) {
            bVar.a(i, i2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13534iHd
    public void a(boolean z, boolean z2) {
        if (z && !this.f) {
            this.f30982a.setVisibility(0);
            this.f30982a.setSelected(z2);
            return;
        }
        this.f30982a.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.InterfaceC13534iHd
    public void a() {
        if (!this.f) {
            this.f30982a.setVisibility(0);
        } else {
            this.f30982a.setVisibility(8);
        }
    }

    public TemplateMiddleFrame a(boolean z) {
        this.f = z;
        ImageView imageView = this.f30982a;
        if (imageView != null) {
            imageView.setVisibility(z ? 8 : 0);
        }
        return this;
    }
}
