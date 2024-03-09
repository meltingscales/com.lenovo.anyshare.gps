package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC7828Ymf;
import com.ushareit.cleanit.diskclean.fragment.CleanPopDialog;

/* renamed from: com.lenovo.anyshare.fHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11682fHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanPopDialog f20632a;

    public View$OnClickListenerC11682fHe(CleanPopDialog cleanPopDialog) {
        this.f20632a = cleanPopDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        InterfaceC7828Ymf.a aVar;
        InterfaceC7828Ymf.a aVar2;
        long j;
        StringBuilder sb = new StringBuilder();
        str = this.f20632a.v;
        sb.append(str);
        sb.append("/deep_cleaning/x");
        C19705sOa.c(sb.toString());
        Context context = this.f20632a.getContext();
        str2 = this.f20632a.r;
        XJe.b(context, str2);
        this.f20632a.dismiss();
        aVar = this.f20632a.E;
        if (aVar != null) {
            aVar2 = this.f20632a.E;
            j = this.f20632a.y;
            aVar2.a(4, j);
        }
    }
}
