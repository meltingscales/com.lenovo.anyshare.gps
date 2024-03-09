package com.lenovo.anyshare;

import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.media.dialog.ExportFolderCustomDialogFragment;

/* loaded from: classes5.dex */
public class LMa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f11354a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ExportFolderCustomDialogFragment f;

    public LMa(ExportFolderCustomDialogFragment exportFolderCustomDialogFragment, long j, long j2, long j3, int i, String str) {
        this.f = exportFolderCustomDialogFragment;
        this.f11354a = j;
        this.b = j2;
        this.c = j3;
        this.d = i;
        this.e = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        ProgressBar progressBar;
        TextView textView3;
        textView = this.f.r;
        textView.setText(C2557Gcj.f(this.f11354a) + " / " + C2557Gcj.f(this.b));
        textView2 = this.f.t;
        textView2.setText(this.c + "/" + this.d);
        progressBar = this.f.p;
        progressBar.setProgress((int) ((this.f11354a * 100) / this.b));
        textView3 = this.f.u;
        textView3.setText(this.e);
    }
}
