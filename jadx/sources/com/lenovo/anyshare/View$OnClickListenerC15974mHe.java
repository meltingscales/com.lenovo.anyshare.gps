package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanDialog;

/* renamed from: com.lenovo.anyshare.mHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15974mHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanDialog f23737a;

    public View$OnClickListenerC15974mHe(ExitPopCleanDialog exitPopCleanDialog) {
        this.f23737a = exitPopCleanDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        str = this.f23737a.n;
        sb.append(str);
        C19705sOa.b(sb.toString(), "/exit");
        this.f23737a.Gb();
    }
}
