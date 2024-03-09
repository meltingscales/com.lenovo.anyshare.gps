package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;

/* loaded from: classes6.dex */
public class VXd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f15853a;
    public final /* synthetic */ ZXd b;

    public VXd(ZXd zXd, ImageView imageView) {
        this.b = zXd;
        this.f15853a = imageView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        if (z) {
            this.f15853a.post(new UXd(this));
        }
    }
}
