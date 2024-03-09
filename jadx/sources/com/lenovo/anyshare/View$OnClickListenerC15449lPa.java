package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;

/* renamed from: com.lenovo.anyshare.lPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC15449lPa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GJa f23358a;
    public final /* synthetic */ BaseCommonHolder b;

    public View$OnClickListenerC15449lPa(BaseCommonHolder baseCommonHolder, GJa gJa) {
        this.b = baseCommonHolder;
        this.f23358a = gJa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.a(this.f23358a);
        this.b.a("more", "more", this.f23358a);
    }
}
