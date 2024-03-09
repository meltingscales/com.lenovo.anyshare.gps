package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* loaded from: classes5.dex */
public class UJb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15293a;
    public final /* synthetic */ VJb b;

    public UJb(VJb vJb, Context context) {
        this.b = vJb;
        this.f15293a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.f15293a;
        if (context instanceof ShareHybridLocalActivity) {
            ((ShareHybridLocalActivity) context).eb();
        }
    }
}
