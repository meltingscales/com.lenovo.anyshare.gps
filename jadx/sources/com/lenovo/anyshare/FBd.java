package com.lenovo.anyshare;

import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;

/* loaded from: classes6.dex */
public class FBd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QBd f8599a;

    public FBd(QBd qBd) {
        this.f8599a = qBd;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        FrameLayout frameLayout;
        ImageView imageView;
        if (z) {
            imageView = this.f8599a.c;
            imageView.post(new EBd(this));
            return;
        }
        frameLayout = this.f8599a.b;
        frameLayout.setVisibility(0);
    }
}
