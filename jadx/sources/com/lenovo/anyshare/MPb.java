package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.NotiLockStartActivity;

/* loaded from: classes5.dex */
public class MPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockStartActivity f11818a;

    public MPb(NotiLockStartActivity notiLockStartActivity) {
        this.f11818a = notiLockStartActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f11818a.finish();
    }
}
