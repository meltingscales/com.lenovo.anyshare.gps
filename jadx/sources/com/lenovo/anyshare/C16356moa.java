package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.moa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16356moa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24056a;

    public C16356moa(Context context) {
        this.f24056a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", 18).a(this.f24056a);
        } catch (Exception unused) {
        }
    }
}
