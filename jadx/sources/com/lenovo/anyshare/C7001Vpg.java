package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Vpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7001Vpg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f16018a;
    public final /* synthetic */ C7288Wpg b;

    public C7001Vpg(C7288Wpg c7288Wpg, Boolean bool) {
        this.b = c7288Wpg;
        this.f16018a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.b.f16456a.o;
        if (view != null) {
            view2 = this.b.f16456a.o;
            Boolean bool = this.f16018a;
            view2.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
