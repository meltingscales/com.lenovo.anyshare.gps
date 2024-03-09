package com.ushareit.ads.player.view.template.endframe;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14189jLd;
import com.lenovo.anyshare.C17226oKd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.C20919uNd;
import com.lenovo.anyshare.C8699aNd;
import com.lenovo.anyshare.C9919cNd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.KGd;
import com.lenovo.anyshare.MGd;
import com.lenovo.anyshare.NGd;
import com.lenovo.anyshare.NRd;
import com.lenovo.anyshare.OGd;
import com.lenovo.anyshare.TRd;
import com.lenovo.anyshare.WMd;
import com.ushareit.ads.player.view.template.endframe.EndCardFrame;

/* loaded from: classes6.dex */
public class EndCardFrame extends FrameLayout implements OGd {

    /* renamed from: a  reason: collision with root package name */
    public NRd f30980a;
    public ImageView b;
    public C17226oKd c;
    public C9919cNd d;
    public JJd e;
    public boolean f;

    public EndCardFrame(Context context) {
        super(context);
        this.f = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        NGd.a(this, onClickListener);
    }

    public EndCardFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = false;
    }

    @Override // com.lenovo.anyshare.OGd
    public void a(JJd jJd) {
        C1395Ccd.d("EndCardFrame", "#start");
        setVisibility(8);
        this.e = jJd;
        C20919uNd c20919uNd = jJd.getAdshonorData().ca;
        if (c20919uNd != null) {
            this.d = c20919uNd.B;
        }
        C8699aNd c8699aNd = jJd.getAdshonorData().da;
        if (!a(c8699aNd.a())) {
            this.b = new ImageView(getContext());
            this.b.setScaleType(ImageView.ScaleType.CENTER_CROP);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            this.b.setLayoutParams(layoutParams);
            C19196rXc.a(getContext(), c8699aNd.a(), this.b);
            this.b.setEnabled(true);
            this.b.setClickable(true);
            NGd.a(this.b, new View.OnClickListener() { // from class: com.lenovo.anyshare.JGd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    EndCardFrame.this.a(view);
                }
            });
        } else if (a(c8699aNd.H)) {
        } else {
            a(getContext(), this.e, c8699aNd.H);
        }
    }

    public EndCardFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = false;
    }

    public /* synthetic */ void a(View view) {
        this.e.a(getContext(), "end_card");
        setVisibility(8);
    }

    @Override // com.lenovo.anyshare.OGd
    public boolean a() {
        return (this.e == null || this.d == null) ? false : true;
    }

    @Override // com.lenovo.anyshare.OGd
    public void a(String str, boolean z) {
        C1395Ccd.d("EndCardFrame", "#onPlayStatusCompleted ,portal:" + str + " , autoplay" + z);
        setVisibility(0);
        removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        if (!a(this.e.getAdshonorData().da.a())) {
            addView(this.b, layoutParams);
        } else if (a(this.e.getAdshonorData().da.H)) {
            return;
        } else {
            View b = this.f30980a.b();
            b.setEnabled(true);
            b.setClickable(true);
            addView(this.f30980a.b(), layoutParams);
            NGd.a(b, new KGd(this));
        }
        if (this.e.getAdshonorData() == null || this.e.getAdshonorData().ca == null || this.e.getAdshonorData().ca.B == null) {
            return;
        }
        this.e.getAdshonorData().b(this.e.getAdshonorData().ca.B.d);
    }

    private void a(Context context, JJd jJd, String str) {
        boolean z;
        try {
        } catch (Throwable th) {
            C1395Ccd.c("EndCardFrame", th);
        }
        if (!a(jJd.getAdshonorData()) && URLUtil.isNetworkUrl(str)) {
            z = false;
            this.f30980a = TRd.a(context, z);
            this.c = new C17226oKd(this.e);
            FVc.b(new MGd(this, str, jJd));
        }
        z = true;
        this.f30980a = TRd.a(context, z);
        this.c = new C17226oKd(this.e);
        FVc.b(new MGd(this, str, jJd));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(WMd wMd) {
        return wMd.da.I || C14189jLd.ca();
    }

    private boolean a(String str) {
        return TextUtils.isEmpty(str) || "null".equals(str);
    }
}
