package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.coin.widget.CoinWidgetCardView;

/* renamed from: com.lenovo.anyshare.ycf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23542ycf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public WLj f29448a;
    public final /* synthetic */ CoinWidgetCardView b;

    public C23542ycf(CoinWidgetCardView coinWidgetCardView) {
        this.b = coinWidgetCardView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WLj wLj = this.f29448a;
        if (wLj != null) {
            if (!TextUtils.isEmpty(wLj != null ? wLj.g : null) && C7839Ynf.t()) {
                WLj wLj2 = this.f29448a;
                if (!C11440emk.a((Object) (wLj2 != null ? wLj2.g : null), (Object) C7839Ynf.o())) {
                    this.b.a(3);
                    WLj wLj3 = this.f29448a;
                    if (wLj3 != null) {
                        wLj3.f16206a = -1;
                    }
                    WLj wLj4 = this.f29448a;
                    if (wLj4 != null) {
                        wLj4.c = "";
                    }
                    QZe.b.a(this.f29448a);
                }
            }
            this.b.a(1);
            QZe.b.a(this.f29448a);
        } else {
            this.b.a(2);
        }
        this.b.a(this.f29448a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        try {
            this.f29448a = K_e.e();
        } catch (Exception unused) {
        }
    }
}
