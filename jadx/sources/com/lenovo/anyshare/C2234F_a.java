package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.revision.ui.GeneralNotificationsActivity;

/* renamed from: com.lenovo.anyshare.F_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2234F_a extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8801a;
    public final /* synthetic */ GeneralNotificationsActivity b;

    public C2234F_a(GeneralNotificationsActivity generalNotificationsActivity, Context context) {
        this.b = generalNotificationsActivity;
        this.f8801a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", 1).a(this.f8801a);
        } catch (Exception unused) {
        }
    }
}
