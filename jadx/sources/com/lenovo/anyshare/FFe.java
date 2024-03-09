package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;

/* loaded from: classes7.dex */
public class FFe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GFe f8634a;

    public FFe(GFe gFe) {
        this.f8634a = gFe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        long j;
        long j2;
        C6040Sge.a("UI.DiskCleanActivity", "onItemAnimFinish=======end");
        GQg.e();
        view = this.f8634a.f9075a.N;
        view.setVisibility(8);
        DiskCleanActivity diskCleanActivity = this.f8634a.f9075a;
        j = diskCleanActivity.aa;
        j2 = this.f8634a.f9075a.ga;
        diskCleanActivity.a(j, j2);
    }
}
