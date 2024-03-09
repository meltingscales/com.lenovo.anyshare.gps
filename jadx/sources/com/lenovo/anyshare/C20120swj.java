package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.swj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20120swj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26903a;

    public C20120swj(Context context) {
        this.f26903a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", 1).a(this.f26903a);
        } catch (Exception unused) {
        }
    }
}
