package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.wxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22567wxa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28732a;
    public final /* synthetic */ HotAppNotAZedDialog b;

    public C22567wxa(HotAppNotAZedDialog hotAppNotAZedDialog, boolean z) {
        this.b = hotAppNotAZedDialog;
        this.f28732a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Activity activity;
        AppItem appItem;
        AppItem appItem2;
        AppItem appItem3;
        try {
            if (this.f28732a) {
                appItem = this.b.v;
                if (appItem != null) {
                    appItem2 = this.b.v;
                    if (!TextUtils.isEmpty(appItem2.r)) {
                        Context context = ObjectStore.getContext();
                        appItem3 = this.b.v;
                        C2780Gxb.a(context, appItem3.r);
                        C6040Sge.a("HotAppNotAZDialog", "dismiss finish");
                        HotAppNotAZedDialog.o(false);
                        this.b.dismiss();
                        activity = this.b.u;
                        activity.finish();
                    }
                }
            }
            C2780Gxb.a(ObjectStore.getContext());
            C6040Sge.a("HotAppNotAZDialog", "dismiss finish");
            HotAppNotAZedDialog.o(false);
            this.b.dismiss();
            activity = this.b.u;
            activity.finish();
        } catch (Exception unused) {
            C6040Sge.f("HotAppNotAZDialog", "exit exception = " + exc);
        }
    }
}
