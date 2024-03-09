package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.adapter.LocalMoreOperateAdapter;

/* renamed from: com.lenovo.anyshare.sSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC19757sSi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19768sTi f26528a;
    public final /* synthetic */ int b;
    public final /* synthetic */ LocalMoreOperateAdapter.a c;

    public View$OnClickListenerC19757sSi(LocalMoreOperateAdapter.a aVar, C19768sTi c19768sTi, int i) {
        this.c = aVar;
        this.f26528a = c19768sTi;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ASi aSi;
        ASi aSi2;
        aSi = LocalMoreOperateAdapter.this.b;
        if (aSi != null) {
            aSi2 = LocalMoreOperateAdapter.this.b;
            aSi2.a(this.f26528a, this.b);
        }
    }
}
