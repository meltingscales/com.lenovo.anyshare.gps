package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Gzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2807Gzg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f9458a;
    public final /* synthetic */ int b;

    public C2807Gzg(Activity activity, int i) {
        this.f9458a = activity;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        Activity activity = this.f9458a;
        str = C3095Hzg.f9913a;
        C3095Hzg.a(activity, str, this.b);
    }
}
