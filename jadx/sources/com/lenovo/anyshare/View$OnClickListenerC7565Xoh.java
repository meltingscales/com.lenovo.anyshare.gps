package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C12083fph;

/* renamed from: com.lenovo.anyshare.Xoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC7565Xoh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12083fph f16879a;

    public View$OnClickListenerC7565Xoh(C12083fph c12083fph) {
        this.f16879a = c12083fph;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C12083fph.a aVar;
        C12083fph.a aVar2;
        if (C9504bdj.a(view)) {
            return;
        }
        aVar = this.f16879a.l;
        if (aVar != null) {
            aVar2 = this.f16879a.l;
            aVar2.c();
        }
    }
}
