package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.ttb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20687ttb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27303a;

    public C20687ttb(Context context) {
        this.f27303a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", 4).a(this.f27303a);
        } catch (Exception unused) {
        }
    }
}
