package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.ARd;
import com.lenovo.anyshare.BRd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.CRd;
import com.lenovo.anyshare.DRd;
import com.lenovo.anyshare.ERd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.TQd;
import com.lenovo.anyshare.View$OnClickListenerC24018zRd;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class VideoEndFrameView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f31028a;
    public View b;
    public ImageView c;
    public TextView d;
    public TextProgress e;
    public boolean f;
    public a g;
    public boolean h;
    public boolean i;

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    public VideoEndFrameView(Context context) {
        super(context);
        this.f = true;
        this.h = false;
        this.i = true;
        a();
    }

    private List<View> getRegisterTouchView() {
        ArrayList arrayList = new ArrayList();
        TextView textView = this.d;
        if (textView != null) {
            arrayList.add(textView);
        }
        ImageView imageView = this.c;
        if (imageView != null) {
            arrayList.add(imageView);
        }
        if (this.e != null) {
            arrayList.add(this.c);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C21519vMd.a(this.e);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ERd.a(this, onClickListener);
    }

    public void setReplayWaterFall(boolean z) {
        this.h = z;
        this.f31028a.setVisibility(this.h ? 8 : 0);
        this.b.setVisibility(this.h ? 0 : 8);
        if (!z || this.g == null) {
            return;
        }
        ERd.a(this.b, new View$OnClickListenerC24018zRd(this));
    }

    public void setVideoEndFrameListener(a aVar) {
        this.g = aVar;
    }

    private void a() {
        View.inflate(getContext(), R.layout.xg, this);
        this.f31028a = findViewById(R.id.c6z);
        this.b = findViewById(R.id.c5m);
        this.c = (ImageView) findViewById(R.id.c4e);
        this.d = (TextView) findViewById(R.id.duc);
        this.e = (TextProgress) findViewById(R.id.ay_);
    }

    public VideoEndFrameView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = true;
        this.h = false;
        this.i = true;
        a();
    }

    public void a(int i, int i2, int i3, int i4) {
        TextView textView = this.d;
        if (textView != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
            layoutParams.setMargins(i, i2, i3, i4);
            this.d.setLayoutParams(layoutParams);
        }
    }

    public VideoEndFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = true;
        this.h = false;
        this.i = true;
        a();
    }

    public void a(JJd jJd, String str, boolean z) {
        if (jJd == null) {
            setVisibility(8);
            return;
        }
        C21519vMd.a(getContext(), this.e, jJd, new ARd(this, str, jJd));
        if (!TextUtils.isEmpty(jJd.f())) {
            TextProgress textProgress = this.e;
            textProgress.setText(Html.fromHtml("<u>" + jJd.f() + "</u>").toString());
        } else {
            this.e.setText(getResources().getString(R.string.adshonor_btn_see_more));
        }
        this.e.setVisibility(this.i ? 0 : 8);
        this.c.setVisibility(8);
        C19196rXc.a(getContext(), jJd.i(), this.c, new BRd(this));
        if (this.f) {
            this.d.setVisibility(0);
        }
        if (!TextUtils.isEmpty(jJd.n())) {
            this.d.setText(jJd.n());
        }
        this.f31028a.setVisibility(this.h ? 8 : 0);
        this.b.setVisibility(this.h ? 0 : 8);
        ERd.a(this.c, (View.OnClickListener) new CRd(this, str, jJd));
        ERd.a(this.d, (View.OnClickListener) new DRd(this, str, jJd));
        if (jJd != null) {
            jJd.a(getRegisterTouchView());
        }
        TQd.b(jJd.i, jJd.h, "", ("middle".equalsIgnoreCase(str) || z) ? "1" : "2", XGi.a.i.equalsIgnoreCase(str) ? "1" : "2", jJd.getAdshonorData());
    }
}
