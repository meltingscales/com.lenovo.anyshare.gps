package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.clone.CloneProgressActivity;

/* loaded from: classes7.dex */
public class STe implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity f14477a;

    public STe(CloneProgressActivity cloneProgressActivity) {
        this.f14477a = cloneProgressActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(str, "clone_reconnect")) {
            this.f14477a.b(CloneProgressActivity.FragmentType.DISCOVER);
            C8356_ie.a(new RTe(this));
        }
    }
}
