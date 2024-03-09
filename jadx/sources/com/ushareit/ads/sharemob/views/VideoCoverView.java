package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10095ccd;
import com.lenovo.anyshare.C23407yRd;
import com.lenovo.anyshare.View$OnClickListenerC22796xRd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class VideoCoverView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31027a;
    public ImageView b;
    public ImageView c;
    public View.OnClickListener d;
    public a e;

    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void b();
    }

    public VideoCoverView(Context context) {
        super(context);
        this.d = new View$OnClickListenerC22796xRd(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public ImageView getCoverView() {
        return this.b;
    }

    public TextView getDurationView() {
        return this.f31027a;
    }

    public ImageView getStartBtnView() {
        return this.c;
    }

    public void setDate(long j) {
        this.f31027a.setText(C10095ccd.a(j * 1000));
    }

    public void setDurationText(long j) {
        this.f31027a.setText(C10095ccd.a(j));
    }

    public void setOnClickCallback(a aVar) {
        this.e = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23407yRd.a(this, onClickListener);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.xs, this);
        this.b = (ImageView) findViewById(R.id.dg0);
        this.c = (ImageView) findViewById(R.id.dg1);
        this.f31027a = (TextView) findViewById(R.id.dg2);
        C23407yRd.a(this.c, this.d);
        C23407yRd.a(this.b, this.d);
    }

    public VideoCoverView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new View$OnClickListenerC22796xRd(this);
        a(context);
    }

    public VideoCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new View$OnClickListenerC22796xRd(this);
        a(context);
    }
}
