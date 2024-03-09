package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.lenovo.anyshare.main.MainActivity;

/* renamed from: com.lenovo.anyshare.nGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC16569nGa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f24212a;
    public final /* synthetic */ View b;
    public final /* synthetic */ MainActivity c;

    public View$OnClickListenerC16569nGa(MainActivity mainActivity, Intent intent, View view) {
        this.c = mainActivity;
        this.f24212a = intent;
        this.b = view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C20575tjj.a()) {
            return;
        }
        this.c.a(this.f24212a, this.b);
        C19705sOa.a(this.c, "/tosupdate/invisible/x");
    }
}
