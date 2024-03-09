package com.lenovo.anyshare;

import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;

/* renamed from: com.lenovo.anyshare.jBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14078jBd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20786uBd f22364a;

    public C14078jBd(C20786uBd c20786uBd) {
        this.f22364a = c20786uBd;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        FrameLayout frameLayout;
        ImageView imageView;
        if (z) {
            imageView = this.f22364a.c;
            imageView.post(new RunnableC13467iBd(this));
            return;
        }
        frameLayout = this.f22364a.b;
        frameLayout.setVisibility(0);
    }
}
