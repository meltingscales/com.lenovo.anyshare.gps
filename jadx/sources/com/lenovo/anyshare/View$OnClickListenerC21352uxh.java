package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.uxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC21352uxh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23796yxh f27775a;

    public View$OnClickListenerC21352uxh(C23796yxh c23796yxh) {
        this.f27775a = c23796yxh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        String str;
        String str2;
        this.f27775a.s();
        z = this.f27775a.u;
        if (z) {
            str2 = this.f27775a.t;
            C19705sOa.c("/Music/HeadsetNotify", str2, "/GrayArea", null);
            return;
        }
        str = this.f27775a.t;
        C19705sOa.c("/Music/MusicBarNotify", str, "/GrayArea", null);
    }
}
