package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.ushareit.muslim.fix.AdhanFixActivity;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* renamed from: com.lenovo.anyshare.xJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC22712xJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanFixActivity f28841a;

    public View$OnClickListenerC22712xJh(AdhanFixActivity adhanFixActivity) {
        this.f28841a = adhanFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f28841a.startActivity(new Intent(this.f28841a, AdhanManuallyFixActivity.class));
        C19705sOa.c("/Adhan/Fix/Manual");
    }
}
