package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.content.whatsapp.page.WhatsAppImportEnsureDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fsa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12112fsa {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(WhatsAppImportEnsureDialog whatsAppImportEnsureDialog, View view, Bundle bundle) {
        whatsAppImportEnsureDialog.onViewCreated$___twin___(view, bundle);
        String name = whatsAppImportEnsureDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
