package com.lenovo.anyshare;

import android.widget.TextView;
import androidx.lifecycle.Observer;
import com.ushareit.aichat.ui.dlg.AiFileUploadDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14388jce<T> implements Observer<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiFileUploadDialog f22600a;

    public C14388jce(AiFileUploadDialog aiFileUploadDialog) {
        this.f22600a = aiFileUploadDialog;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(Long l) {
        long j;
        long j2;
        j = this.f22600a.q;
        if (j == 0) {
            return;
        }
        double longValue = l.longValue();
        j2 = this.f22600a.q;
        double d = j2;
        Double.isNaN(longValue);
        Double.isNaN(d);
        double d2 = longValue / d;
        double d3 = 100;
        Double.isNaN(d3);
        int A = Kmk.A(d2 * d3);
        AiFileUploadDialog.b(this.f22600a).setProgress(A);
        TextView c = AiFileUploadDialog.c(this.f22600a);
        StringBuilder sb = new StringBuilder();
        sb.append(A);
        sb.append('%');
        c.setText(sb.toString());
        AiFileUploadDialog.d(this.f22600a).setText("");
    }
}
