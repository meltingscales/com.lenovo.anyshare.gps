package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanDialog;

/* renamed from: com.lenovo.anyshare.oHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17194oHe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanDialog f24677a;

    public C17194oHe(ExitPopCleanDialog exitPopCleanDialog) {
        this.f24677a = exitPopCleanDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        try {
            ExitPopCleanDialog.n(false);
            this.f24677a.dismiss();
            context = this.f24677a.j;
            if (context instanceof Activity) {
                context2 = this.f24677a.j;
                ((Activity) context2).finish();
            }
        } catch (Exception unused) {
        }
    }
}
