package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.ude  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21109ude implements MNg.n {
    public static void checkISCheating(Context context, Exception exc) {
        if ((exc instanceof MobileClientException) && ((MobileClientException) exc).error == 600) {
            showCheatingDialog(context);
            C0815Ade.a(true);
        }
    }

    private void registerShowCheatingDialog(BMg bMg, boolean z) {
        bMg.a(new C20498tde(this, "showCheatingDialog", 1, 1), z);
    }

    public static void showCheatingDialog(Context context) {
        showCheatingDialog(context, null);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        registerShowCheatingDialog(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
    }

    public static void showCheatingDialog(Context context, C3596Jsj.f fVar) {
        if (!(context instanceof Activity) || ((Activity) context).isFinishing()) {
            return;
        }
        C24348zsj.c().b(context.getString(R.string.ahj)).c(false).d(false).a(fVar).a(context);
        C19705sOa.b("/anticheating/x/x");
    }
}
