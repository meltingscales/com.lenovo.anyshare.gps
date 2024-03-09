package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC7828Ymf;
import com.ushareit.cleanit.diskclean.fragment.CleanPopDialog;

/* renamed from: com.lenovo.anyshare.eHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11072eHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanPopDialog f20199a;

    public View$OnClickListenerC11072eHe(CleanPopDialog cleanPopDialog) {
        this.f20199a = cleanPopDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        InterfaceC7828Ymf.a aVar;
        InterfaceC7828Ymf.a aVar2;
        long j;
        StringBuilder sb = new StringBuilder();
        str = this.f20199a.v;
        sb.append(str);
        sb.append("/ok/x");
        C19705sOa.c(sb.toString());
        this.f20199a.dismiss();
        aVar = this.f20199a.E;
        if (aVar != null) {
            aVar2 = this.f20199a.E;
            j = this.f20199a.y;
            aVar2.a(2, j);
        }
    }
}
