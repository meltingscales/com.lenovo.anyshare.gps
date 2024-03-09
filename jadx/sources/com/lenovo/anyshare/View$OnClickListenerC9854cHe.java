package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC7828Ymf;
import com.ushareit.cleanit.diskclean.fragment.CleanPopDialog;

/* renamed from: com.lenovo.anyshare.cHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9854cHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanPopDialog f19263a;

    public View$OnClickListenerC9854cHe(CleanPopDialog cleanPopDialog) {
        this.f19263a = cleanPopDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        InterfaceC7828Ymf.a aVar;
        InterfaceC7828Ymf.a aVar2;
        long j;
        StringBuilder sb = new StringBuilder();
        str = this.f19263a.v;
        sb.append(str);
        sb.append("/close/x");
        C19705sOa.c(sb.toString());
        this.f19263a.dismiss();
        aVar = this.f19263a.E;
        if (aVar != null) {
            aVar2 = this.f19263a.E;
            j = this.f19263a.y;
            aVar2.a(1, j);
        }
    }
}
