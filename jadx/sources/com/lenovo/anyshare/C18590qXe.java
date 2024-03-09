package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.progress.CloneProgressFragment;
import com.ushareit.clone.result.CloneResultActivity;

/* renamed from: com.lenovo.anyshare.qXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18590qXe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressFragment f25691a;

    public C18590qXe(CloneProgressFragment cloneProgressFragment) {
        this.f25691a = cloneProgressFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f25691a.getActivity() != null) {
            CloneResultActivity.a(this.f25691a.getActivity(), this.f25691a.c, false, "CloneProgress");
            this.f25691a.getActivity().finish();
        }
    }
}
