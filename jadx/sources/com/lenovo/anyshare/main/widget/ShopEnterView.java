package com.lenovo.anyshare.main.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AOi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.JSa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.widget.ShopEnterView;

/* loaded from: classes5.dex */
public class ShopEnterView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f23944a;
    public TextView b;

    public ShopEnterView(Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), R.layout.be8, this);
        this.f23944a = (ImageView) findViewById(R.id.ddp);
        this.b = (TextView) findViewById(R.id.ddo);
        c();
        JSa.a(this.f23944a, new View.OnClickListener() { // from class: com.lenovo.anyshare.dSa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShopEnterView.this.a(view);
            }
        });
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = "/home/shop_icon";
        C19705sOa.j(c20316tOa);
    }

    private void c() {
        this.f23944a.setImageResource(R.drawable.dlu);
        if (AOi.j()) {
            this.b.setVisibility(0);
            this.b.setText("1");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public /* synthetic */ void a(View view) {
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = "/home/shop_icon";
        C19705sOa.e(c20316tOa);
        a();
        AOi.a(getContext(), "", "/home/shop_icon");
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        JSa.a(this, onClickListener);
    }

    public ShopEnterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public ShopEnterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b();
    }

    private void a() {
        this.b.setVisibility(8);
    }
}
