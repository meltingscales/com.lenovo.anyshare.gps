package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeDialog;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC21666vZh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectSummerTimeDialog f28008a;

    public View$OnClickListenerC21666vZh(SelectSummerTimeDialog selectSummerTimeDialog) {
        this.f28008a = selectSummerTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            Result.a aVar = Result.Companion;
            int V = C20562tii.V();
            this.f28008a.p = this.f28008a.n.p;
            if (this.f28008a.p != V) {
                C20562tii.p(this.f28008a.p);
                C24144zbj.a().a(InterfaceC17513oii.l, (String) Integer.valueOf(this.f28008a.p));
            }
            this.f28008a.dismissAllowingStateLoss();
            this.f28008a.j(this.f28008a.p);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
