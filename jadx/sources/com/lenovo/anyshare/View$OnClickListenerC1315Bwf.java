package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Bwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC1315Bwf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4210Lwf f7179a;

    public View$OnClickListenerC1315Bwf(C4210Lwf c4210Lwf) {
        this.f7179a = c4210Lwf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C3596Jsj.g gVar;
        C3596Jsj.g gVar2;
        gVar = this.f7179a.e;
        if (gVar == null) {
            return;
        }
        gVar2 = this.f7179a.e;
        gVar2.onOk(true);
    }
}
