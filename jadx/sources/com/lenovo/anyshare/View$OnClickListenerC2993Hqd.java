package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.adapter.IconChooseAdapter;

/* renamed from: com.lenovo.anyshare.Hqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC2993Hqd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f9834a;
    public final /* synthetic */ long b;
    public final /* synthetic */ IconChooseAdapter.IconData c;
    public final /* synthetic */ IconChooseAdapter d;
    public final /* synthetic */ IconChooseAdapter.ViewHolder e;
    public final /* synthetic */ int f;

    public View$OnClickListenerC2993Hqd(View view, long j, IconChooseAdapter.IconData iconData, IconChooseAdapter iconChooseAdapter, IconChooseAdapter.ViewHolder viewHolder, int i) {
        this.f9834a = view;
        this.b = j;
        this.c = iconData;
        this.d = iconChooseAdapter;
        this.e = viewHolder;
        this.f = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f9834a.setClickable(false);
        C11440emk.a((Object) view, "it");
        InterfaceC19378rlk<? super IconChooseAdapter.IconData, ? super Integer, Kfk> interfaceC19378rlk = this.d.d;
        if (interfaceC19378rlk != null) {
            interfaceC19378rlk.invoke(this.c, Integer.valueOf(this.f));
        }
        this.f9834a.postDelayed(new RunnableC2705Gqd(this), this.b);
    }
}
