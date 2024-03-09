package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.coin.widget.CoinNewWidgetCardView;

/* renamed from: com.lenovo.anyshare.Tbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6273Tbf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public WLj f15007a;
    public final /* synthetic */ CoinNewWidgetCardView b;

    public C6273Tbf(CoinNewWidgetCardView coinNewWidgetCardView) {
        this.b = coinNewWidgetCardView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WLj wLj = this.f15007a;
        if (wLj != null) {
            if (!TextUtils.isEmpty(wLj != null ? wLj.g : null) && C7839Ynf.t()) {
                WLj wLj2 = this.f15007a;
                if (!C11440emk.a((Object) (wLj2 != null ? wLj2.g : null), (Object) C7839Ynf.o())) {
                    this.b.a(3);
                    WLj wLj3 = this.f15007a;
                    if (wLj3 != null) {
                        wLj3.f16206a = -1;
                    }
                    WLj wLj4 = this.f15007a;
                    if (wLj4 != null) {
                        wLj4.c = "";
                    }
                    QZe.b.a(this.f15007a);
                }
            }
            this.b.a(1);
            QZe.b.a(this.f15007a);
        } else {
            this.b.a(2);
        }
        this.b.a(this.f15007a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        try {
            this.f15007a = K_e.e();
        } catch (Exception unused) {
        }
    }
}
