package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.AboutActivityLite;

/* loaded from: classes5.dex */
public class UW implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivityLite f15389a;

    public UW(AboutActivityLite aboutActivityLite) {
        this.f15389a = aboutActivityLite;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f15389a.c(view);
    }
}
