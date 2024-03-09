package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.NotiLockAppSettingSearchActivity;

/* renamed from: com.lenovo.anyshare.jPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnFocusChangeListenerC14231jPb implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockAppSettingSearchActivity f22479a;

    public View$OnFocusChangeListenerC14231jPb(NotiLockAppSettingSearchActivity notiLockAppSettingSearchActivity) {
        this.f22479a = notiLockAppSettingSearchActivity;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        if (z) {
            C8356_ie.a(new C13620iPb(this), 0L, 100L);
        } else {
            this.f22479a.k(false);
        }
    }
}
