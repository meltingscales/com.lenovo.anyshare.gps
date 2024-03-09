package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C2939Hle;

/* renamed from: com.lenovo.anyshare.Gle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC2651Gle implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2939Hle f9351a;

    public View$OnClickListenerC2651Gle(C2939Hle c2939Hle) {
        this.f9351a = c2939Hle;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        z = this.f9351a.m;
        if (z) {
            ((C2939Hle.b) this.f9351a.e).i();
        } else {
            ((C2939Hle.b) this.f9351a.e).e();
        }
    }
}
