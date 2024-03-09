package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.media.dialog.ExportFolderCustomDialogFragment;
import java.util.List;

/* loaded from: classes5.dex */
public class HMa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExportFolderCustomDialogFragment f9568a;

    public HMa(ExportFolderCustomDialogFragment exportFolderCustomDialogFragment) {
        this.f9568a = exportFolderCustomDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C8356_ie.b bVar;
        List list;
        long j;
        long j2;
        String str;
        long j3;
        bVar = this.f9568a.B;
        bVar.cancel();
        this.f9568a.b(false, true);
        this.f9568a.Fb();
        ExportFolderCustomDialogFragment exportFolderCustomDialogFragment = this.f9568a;
        list = exportFolderCustomDialogFragment.y;
        j = this.f9568a.A;
        if (j != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            j3 = this.f9568a.A;
            j2 = currentTimeMillis - j3;
        } else {
            j2 = -1;
        }
        str = this.f9568a.x;
        exportFolderCustomDialogFragment.a((List<AbstractC23099xqf>) list, j2, str, false, "user cancel");
    }
}
