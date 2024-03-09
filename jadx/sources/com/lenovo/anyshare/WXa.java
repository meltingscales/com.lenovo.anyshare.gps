package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;

/* loaded from: classes5.dex */
public class WXa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16292a;
    public final /* synthetic */ ProgressFragment b;

    public WXa(ProgressFragment progressFragment, boolean z) {
        this.b = progressFragment;
        this.f16292a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        if (this.f16292a) {
            frameLayout2 = this.b.f;
            frameLayout2.setVisibility(8);
            return;
        }
        frameLayout = this.b.f;
        frameLayout.setVisibility(0);
        this.b.Fb();
    }
}
