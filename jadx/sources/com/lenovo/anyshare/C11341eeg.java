package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.eeg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11341eeg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f20407a;
    public final /* synthetic */ C11951feg b;

    public C11341eeg(C11951feg c11951feg, Boolean bool) {
        this.b = c11951feg;
        this.f20407a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.b.f20835a.q;
        if (view != null) {
            view2 = this.b.f20835a.q;
            Boolean bool = this.f20407a;
            view2.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
