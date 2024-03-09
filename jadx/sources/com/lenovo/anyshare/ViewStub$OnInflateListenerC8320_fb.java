package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.pwd.fragment.PasswordDialogFragment;

/* renamed from: com.lenovo.anyshare._fb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewStub$OnInflateListenerC8320_fb implements ViewStub.OnInflateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordDialogFragment f18114a;

    public ViewStub$OnInflateListenerC8320_fb(PasswordDialogFragment passwordDialogFragment) {
        this.f18114a = passwordDialogFragment;
    }

    @Override // android.view.ViewStub.OnInflateListener
    public void onInflate(ViewStub viewStub, View view) {
        int id = viewStub.getId();
        if (id == R.id.e4n) {
            this.f18114a.c = true;
        } else if (id == R.id.e4o) {
            this.f18114a.d = true;
        }
    }
}
