package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.media.dialog.ExportCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.xMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22738xMa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExportCustomDialogFragment f28859a;

    public View$OnClickListenerC22738xMa(ExportCustomDialogFragment exportCustomDialogFragment) {
        this.f28859a = exportCustomDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C8356_ie.b bVar;
        AbstractC23099xqf abstractC23099xqf;
        long j;
        long j2;
        String str;
        long j3;
        bVar = this.f28859a.z;
        bVar.cancel();
        this.f28859a.n(false);
        this.f28859a.Fb();
        ExportCustomDialogFragment exportCustomDialogFragment = this.f28859a;
        abstractC23099xqf = exportCustomDialogFragment.w;
        j = this.f28859a.y;
        if (j != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            j3 = this.f28859a.y;
            j2 = currentTimeMillis - j3;
        } else {
            j2 = -1;
        }
        str = this.f28859a.u;
        exportCustomDialogFragment.a(abstractC23099xqf, j2, str, false, "user cancel");
    }
}
