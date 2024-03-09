package com.lenovo.anyshare;

import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.local.ExportCustomDialogFragment;

/* renamed from: com.lenovo.anyshare._db  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8299_db extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18102a;
    public final /* synthetic */ ExportCustomDialogFragment b;

    public C8299_db(ExportCustomDialogFragment exportCustomDialogFragment, int i) {
        this.b = exportCustomDialogFragment;
        this.f18102a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        ProgressBar progressBar;
        textView = this.b.r;
        textView.setText(this.f18102a + C17016nsc.k);
        progressBar = this.b.p;
        progressBar.setProgress(this.f18102a);
    }
}
