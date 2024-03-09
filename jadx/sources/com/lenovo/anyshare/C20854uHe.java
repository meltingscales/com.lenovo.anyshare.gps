package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanGDialog;

/* renamed from: com.lenovo.anyshare.uHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20854uHe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanGDialog f27416a;

    public C20854uHe(ExitPopCleanGDialog exitPopCleanGDialog) {
        this.f27416a = exitPopCleanGDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        try {
            ExitPopCleanGDialog.n(false);
            this.f27416a.dismiss();
            context = this.f27416a.j;
            if (context instanceof Activity) {
                context2 = this.f27416a.j;
                ((Activity) context2).finish();
            }
        } catch (Exception unused) {
        }
    }
}
