package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.progress.holder.CloneProgressHeader;

/* loaded from: classes7.dex */
public class KXe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressHeader f11015a;

    public KXe(CloneProgressHeader cloneProgressHeader) {
        this.f11015a = cloneProgressHeader;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        EXe.f().s();
        C24144zbj.a().a("clone_reconnect");
        z = this.f11015a.e;
        if (z) {
            this.f11015a.e = true;
            C13722iYe.b(EXe.f().o() ? "new" : "old");
        }
        EXe.f().k = false;
    }
}
