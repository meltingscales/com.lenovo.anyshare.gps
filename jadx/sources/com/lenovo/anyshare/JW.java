package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.AboutActivity;

/* loaded from: classes5.dex */
public class JW implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivity f10523a;

    public JW(AboutActivity aboutActivity) {
        this.f10523a = aboutActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10523a.c(view);
    }
}
