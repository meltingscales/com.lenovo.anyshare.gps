package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Gca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2548Gca extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f9273a;

    public C2548Gca(Context context) {
        this.f9273a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", 20).a("anim_repeat_cnt", -1).a("must_touch_finish_act", true).a(this.f9273a);
        } catch (Exception unused) {
        }
    }
}
