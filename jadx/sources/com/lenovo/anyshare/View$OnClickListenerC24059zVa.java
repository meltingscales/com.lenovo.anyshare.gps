package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;

/* renamed from: com.lenovo.anyshare.zVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC24059zVa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentsPickIMActivity f29822a;

    public View$OnClickListenerC24059zVa(PCContentsPickIMActivity pCContentsPickIMActivity) {
        this.f29822a = pCContentsPickIMActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f29822a.Ob();
        C6062Sie.d(this.f29822a, "ActivityBackMode", "titlebar");
    }
}
