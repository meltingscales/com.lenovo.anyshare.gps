package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.bqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9650bqa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11478eqa f19125a;

    public View$OnClickListenerC9650bqa(C11478eqa c11478eqa) {
        this.f19125a = c11478eqa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.c_1 || id == R.id.c_6) {
            this.f19125a.a(view);
        }
    }
}
