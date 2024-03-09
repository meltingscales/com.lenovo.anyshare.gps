package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;

/* loaded from: classes6.dex */
public class JXd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f10534a;
    public final /* synthetic */ MXd b;

    public JXd(MXd mXd, ImageView imageView) {
        this.b = mXd;
        this.f10534a = imageView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        if (z) {
            this.f10534a.post(new IXd(this));
        }
    }
}
