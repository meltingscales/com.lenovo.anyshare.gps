package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.sxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20130sxh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23796yxh f26907a;

    public View$OnClickListenerC20130sxh(C23796yxh c23796yxh) {
        this.f26907a = c23796yxh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        String str;
        String str2;
        this.f26907a.s();
        z = this.f26907a.u;
        if (z) {
            str2 = this.f26907a.t;
            C19705sOa.c("/Music/HeadsetNotify", str2, "/Close", null);
            return;
        }
        str = this.f26907a.t;
        C19705sOa.c("/Music/MusicBarNotify", str, "/Close", null);
    }
}
