package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* loaded from: classes5.dex */
public class RY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f14087a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ProductSettingsActivity d;

    public RY(ProductSettingsActivity productSettingsActivity, String[] strArr, String str, int i) {
        this.d = productSettingsActivity;
        this.f14087a = strArr;
        this.b = str;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean Xb;
        Xb = this.d.Xb();
        if (Xb) {
            return;
        }
        this.d.a(this.f14087a, this.b, this.c);
    }
}
