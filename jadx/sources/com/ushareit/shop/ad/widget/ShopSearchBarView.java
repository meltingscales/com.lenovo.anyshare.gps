package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C16022mLi;
import com.lenovo.anyshare.XLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.ui.ShopSearchActivity;
import com.ushareit.shop.ad.widget.ShopSearchBarView;

/* loaded from: classes8.dex */
public class ShopSearchBarView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public final Context f32252a;
    public RelativeLayout b;
    public RelativeLayout c;
    public TextSwitchView d;
    public RelativeLayout e;
    public TextSwitchView f;

    public ShopSearchBarView(Context context) {
        this(context, null);
    }

    private void a() {
        View.inflate(getContext(), R.layout.bgt, this);
        this.b = (RelativeLayout) findViewById(R.id.e_9);
        this.c = (RelativeLayout) findViewById(R.id.e_7);
        this.d = (TextSwitchView) findViewById(R.id.ea9);
        this.e = (RelativeLayout) findViewById(R.id.e_8);
        this.f = (TextSwitchView) findViewById(R.id.ea_);
    }

    public /* synthetic */ void b(String str, View view) {
        XLi.a(0);
        ShopSearchActivity.a(this.f32252a, str, "", this.d.getCurrentLabel());
    }

    public ShopSearchBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShopSearchBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32252a = context;
        a();
    }

    public void a(boolean z, final String str) {
        boolean z2 = !TextUtils.equals("B", C16022mLi.h());
        if (z) {
            if (z2) {
                this.b.setVisibility(8);
                this.e.setVisibility(0);
                this.f.a(C16022mLi.g(), getResources().getColor(R.color.bjo), 14.0f);
                a(true);
                this.e.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.SNi
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ShopSearchBarView.this.a(str, view);
                    }
                });
            } else {
                this.b.setVisibility(0);
                this.e.setVisibility(8);
                this.c.setVisibility(0);
                this.d.a(C16022mLi.g(), getResources().getColor(R.color.bjo), 14.0f);
                a(true);
                this.c.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.TNi
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ShopSearchBarView.this.b(str, view);
                    }
                });
            }
            XLi.b(0);
            return;
        }
        this.b.setVisibility(0);
        this.c.setVisibility(8);
        this.e.setVisibility(8);
    }

    public /* synthetic */ void a(String str, View view) {
        XLi.a(0);
        ShopSearchActivity.a(this.f32252a, str, "", this.f.getCurrentLabel());
    }

    public void a(boolean z) {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        if (this.d != null && (relativeLayout2 = this.c) != null && relativeLayout2.getVisibility() == 0) {
            if (z) {
                this.d.a();
            } else {
                this.d.b();
            }
        }
        if (this.f == null || (relativeLayout = this.e) == null || relativeLayout.getVisibility() != 0) {
            return;
        }
        if (z) {
            this.f.a();
        } else {
            this.f.b();
        }
    }
}
