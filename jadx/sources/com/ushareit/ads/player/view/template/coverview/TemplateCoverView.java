package com.ushareit.ads.player.view.template.coverview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10095ccd;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.GGd;
import com.lenovo.anyshare.HGd;
import com.lenovo.anyshare.IGd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class TemplateCoverView extends FrameLayout implements IGd {

    /* renamed from: a  reason: collision with root package name */
    public TextView f30979a;
    public ImageView b;
    public ImageView c;
    public int d;
    public View.OnClickListener e;
    public a f;

    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void b();
    }

    public TemplateCoverView(Context context) {
        super(context);
        this.d = 26;
        this.e = new GGd(this);
        a(context);
    }

    public TemplateCoverView b(boolean z) {
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
        return this;
    }

    public TemplateCoverView c() {
        this.d = 22;
        return this;
    }

    public TemplateCoverView d() {
        if (this.c != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(C1383Cbd.a(this.d), C1383Cbd.a(this.d));
            layoutParams.gravity = 5;
            layoutParams.setMargins(0, C1383Cbd.a(7.0f), C1383Cbd.a(6.0f), 0);
            this.c.setLayoutParams(layoutParams);
        }
        TextView textView = this.f30979a;
        if (textView != null) {
            textView.setBackground(null);
            this.f30979a.setBackgroundColor(getResources().getColor(R.color.bi0));
        }
        return this;
    }

    public TemplateCoverView e() {
        if (this.c != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(C1383Cbd.a(this.d), C1383Cbd.a(this.d));
            layoutParams.gravity = 5;
            layoutParams.setMargins(0, C1383Cbd.a(9.0f), C1383Cbd.a(9.0f), 0);
            this.c.setLayoutParams(layoutParams);
        }
        TextView textView = this.f30979a;
        if (textView != null) {
            textView.setBackground(null);
            this.f30979a.setBackgroundColor(getResources().getColor(R.color.bi0));
        }
        return this;
    }

    @Override // com.lenovo.anyshare.IGd
    public ImageView getCoverView() {
        return this.b;
    }

    public void setDate(long j) {
        this.f30979a.setText(C10095ccd.a(j * 1000));
    }

    @Override // com.lenovo.anyshare.IGd
    public void setDurationText(long j) {
        if (j <= 0) {
            return;
        }
        this.f30979a.setText(C10095ccd.a(j));
    }

    public void setOnClickCallback(a aVar) {
        this.f = aVar;
    }

    public void a(Context context) {
        View.inflate(context, R.layout.xs, this);
        this.b = (ImageView) findViewById(R.id.dg0);
        this.c = (ImageView) findViewById(R.id.dg1);
        this.f30979a = (TextView) findViewById(R.id.dg2);
        HGd.a(this.c, this.e);
        HGd.a(this.b, this.e);
    }

    @Override // com.lenovo.anyshare.IGd
    public void b() {
        setVisibility(8);
    }

    public TemplateCoverView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 26;
        this.e = new GGd(this);
        a(context);
    }

    public TemplateCoverView a(boolean z) {
        TextView textView = this.f30979a;
        if (textView != null) {
            textView.setVisibility(z ? 0 : 8);
        }
        return this;
    }

    public TemplateCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 26;
        this.e = new GGd(this);
        a(context);
    }

    @Override // com.lenovo.anyshare.IGd
    public void a() {
        setVisibility(0);
    }
}
