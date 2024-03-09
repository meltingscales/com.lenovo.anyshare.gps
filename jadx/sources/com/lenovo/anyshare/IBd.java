package com.lenovo.anyshare;

import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;

/* loaded from: classes6.dex */
public class IBd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QBd f9925a;

    public IBd(QBd qBd) {
        this.f9925a = qBd;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        FrameLayout frameLayout;
        ImageView imageView;
        if (z) {
            imageView = this.f9925a.c;
            imageView.post(new HBd(this));
            return;
        }
        frameLayout = this.f9925a.b;
        frameLayout.setVisibility(0);
    }
}
