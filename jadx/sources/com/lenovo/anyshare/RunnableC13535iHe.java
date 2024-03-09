package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.InterfaceC7828Ymf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.diskclean.fragment.CleanPopDialog;

/* renamed from: com.lenovo.anyshare.iHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC13535iHe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanPopDialog f21972a;

    public RunnableC13535iHe(CleanPopDialog cleanPopDialog) {
        this.f21972a = cleanPopDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        TextView textView;
        Runnable runnable;
        InterfaceC7828Ymf.a aVar;
        InterfaceC7828Ymf.a aVar2;
        long j;
        int i3;
        TextView textView2;
        CleanPopDialog.f(this.f21972a);
        i = this.f21972a.B;
        if (i >= 0) {
            i3 = this.f21972a.B;
            String format = String.format("%s(%ds)", ObjectStore.getContext().getResources().getString(R.string.as_), Integer.valueOf(i3));
            textView2 = this.f21972a.n;
            textView2.setText(format);
        }
        i2 = this.f21972a.B;
        if (i2 != -1) {
            textView = this.f21972a.n;
            runnable = this.f21972a.C;
            textView.postDelayed(runnable, 1000L);
            return;
        }
        this.f21972a.dismiss();
        aVar = this.f21972a.E;
        if (aVar != null) {
            aVar2 = this.f21972a.E;
            j = this.f21972a.y;
            aVar2.a(3, j);
        }
    }
}
