package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.AboutActivityLite;

/* loaded from: classes5.dex */
public class TW implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivityLite f14944a;

    public TW(AboutActivityLite aboutActivityLite) {
        this.f14944a = aboutActivityLite;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14944a.c(view);
    }
}
