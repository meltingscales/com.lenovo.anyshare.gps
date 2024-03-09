package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.fix.AdhanFixActivity;

/* renamed from: com.lenovo.anyshare.wJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC22101wJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanFixActivity f28332a;

    public View$OnClickListenerC22101wJh(AdhanFixActivity adhanFixActivity) {
        this.f28332a = adhanFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f28332a.Ob();
        C19705sOa.c("/Adhan/Fix/Auto");
    }
}
