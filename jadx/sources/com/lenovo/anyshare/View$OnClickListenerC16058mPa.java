package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;

/* renamed from: com.lenovo.anyshare.mPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC16058mPa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9916cNa f23789a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BaseCommonHolder c;

    public View$OnClickListenerC16058mPa(BaseCommonHolder baseCommonHolder, C9916cNa c9916cNa, String str) {
        this.c = baseCommonHolder;
        this.f23789a = c9916cNa;
        this.b = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.c.a(this.f23789a);
        BaseCommonHolder baseCommonHolder = this.c;
        baseCommonHolder.a(this.b, "btn", (GJa) baseCommonHolder.mItemData);
    }
}
