package com.ushareit.ads.player.view.template.endframe;

import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.RGd;
import com.lenovo.anyshare.SGd;
import com.lenovo.anyshare.TGd;
import com.lenovo.anyshare.TQd;
import com.lenovo.anyshare.UGd;
import com.lenovo.anyshare.VGd;
import com.lenovo.anyshare.WGd;
import com.lenovo.anyshare.XGd;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.TextProgress;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class TemplateEndFrame extends FrameLayout implements XGd {

    /* renamed from: a  reason: collision with root package name */
    public View f30981a;
    public View b;
    public ImageView c;
    public TextView d;
    public TextProgress e;
    public TextView f;
    public boolean g;
    public a h;
    public b i;

    /* loaded from: classes6.dex */
    public interface a {
        void a(String str);
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a();
    }

    public TemplateEndFrame(Context context) {
        super(context);
        this.g = true;
        c();
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

    public void b(JJd jJd, String str, boolean z) {
        if (jJd == null) {
            setVisibility(8);
            return;
        }
        C21519vMd.a(getContext(), this.e, jJd, new SGd(this, str, jJd));
        if (!TextUtils.isEmpty(jJd.f())) {
            TextProgress textProgress = this.e;
            textProgress.setText(Html.fromHtml("<u>" + jJd.f() + "</u>").toString());
        } else {
            this.e.setText(getResources().getString(R.string.adshonor_btn_see_more));
        }
        this.e.setVisibility(0);
        this.c.setVisibility(8);
        C19196rXc.a(getContext(), jJd.i(), this.c, new TGd(this));
        if (this.g) {
            this.d.setVisibility(0);
        }
        if (!TextUtils.isEmpty(jJd.n())) {
            this.d.setText(jJd.n());
        }
        this.f30981a.setVisibility(0);
        this.b.setVisibility(8);
        WGd.a(this.c, (View.OnClickListener) new UGd(this, str, jJd));
        WGd.a(this.d, (View.OnClickListener) new VGd(this, str, jJd));
        jJd.a(getRegisterTouchView());
        String str2 = XGi.a.i.equalsIgnoreCase(str) ? "1" : "2";
        String str3 = ("middle".equalsIgnoreCase(str) || z) ? "1" : "2";
        String str4 = jJd.i;
        TQd.b(str4, "" + jJd.u(), jJd.h, str3, str2, jJd.getAdshonorData());
    }

    public void c() {
        View.inflate(getContext(), R.layout.xg, this);
        this.f30981a = findViewById(R.id.c6z);
        this.b = findViewById(R.id.c5m);
        this.c = (ImageView) findViewById(R.id.c4e);
        this.d = (TextView) findViewById(R.id.duc);
        this.e = (TextProgress) findViewById(R.id.ay_);
        this.f = (TextView) findViewById(R.id.dyq);
        WGd.a(this.f30981a, new RGd(this));
        setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C21519vMd.a(this.e);
    }

    public void setVideoEndActionListener(a aVar) {
        this.h = aVar;
    }

    public void setVideoEndFrameListener(b bVar) {
        this.i = bVar;
    }

    @Override // com.lenovo.anyshare.XGd
    public void start() {
        setVisibility(8);
    }

    @Override // com.lenovo.anyshare.XGd
    public void a(JJd jJd, String str, boolean z) {
        if (isEnabled() && jJd != null) {
            b(jJd, str, z);
            setVisibility(0);
            return;
        }
        setVisibility(8);
    }

    public TemplateEndFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = true;
        c();
    }

    @Override // com.lenovo.anyshare.XGd
    public void a() {
        setVisibility(8);
    }

    public TemplateEndFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = true;
        c();
    }

    @Override // com.lenovo.anyshare.XGd
    public boolean b() {
        return getVisibility() == 0;
    }
}
