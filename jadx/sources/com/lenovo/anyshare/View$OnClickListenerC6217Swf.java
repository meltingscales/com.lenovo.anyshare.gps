package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Swf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6217Swf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8511_wf f14750a;

    public View$OnClickListenerC6217Swf(C8511_wf c8511_wf) {
        this.f14750a = c8511_wf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C3596Jsj.g gVar;
        C3596Jsj.g gVar2;
        gVar = this.f14750a.e;
        if (gVar == null) {
            return;
        }
        gVar2 = this.f14750a.e;
        gVar2.onOk(true);
    }
}
