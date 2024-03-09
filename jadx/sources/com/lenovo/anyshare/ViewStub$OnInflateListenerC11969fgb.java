package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.pwd.fragment.PasswordFragment;

/* renamed from: com.lenovo.anyshare.fgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewStub$OnInflateListenerC11969fgb implements ViewStub.OnInflateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordFragment f20843a;

    public ViewStub$OnInflateListenerC11969fgb(PasswordFragment passwordFragment) {
        this.f20843a = passwordFragment;
    }

    @Override // android.view.ViewStub.OnInflateListener
    public void onInflate(ViewStub viewStub, View view) {
        int id = viewStub.getId();
        if (id == R.id.e4n) {
            this.f20843a.c = true;
        } else if (id == R.id.e4o) {
            this.f20843a.d = true;
        }
    }
}
