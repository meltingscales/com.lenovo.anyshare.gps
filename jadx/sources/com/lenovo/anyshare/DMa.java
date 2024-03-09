package com.lenovo.anyshare;

import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.media.dialog.ExportCustomDialogFragment;

/* loaded from: classes5.dex */
public class DMa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7781a;
    public final /* synthetic */ ExportCustomDialogFragment b;

    public DMa(ExportCustomDialogFragment exportCustomDialogFragment, int i) {
        this.b = exportCustomDialogFragment;
        this.f7781a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        ProgressBar progressBar;
        textView = this.b.r;
        textView.setText(this.f7781a + C17016nsc.k);
        progressBar = this.b.p;
        progressBar.setProgress(this.f7781a);
    }
}
