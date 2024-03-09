package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.cleanit.diskclean.fragment.CleanPopDialog;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* renamed from: com.lenovo.anyshare.dHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10463dHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanPopDialog f19722a;

    public View$OnClickListenerC10463dHe(CleanPopDialog cleanPopDialog) {
        this.f19722a = cleanPopDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        C21553vPe c21553vPe3;
        TextView textView;
        TextView textView2;
        String str;
        this.f19722a.Gb();
        c21553vPe = this.f19722a.s;
        c21553vPe.l();
        CleanPopDialog cleanPopDialog = this.f19722a;
        c21553vPe2 = cleanPopDialog.s;
        CleanStatus cleanStatus = c21553vPe2.l;
        c21553vPe3 = this.f19722a.s;
        cleanPopDialog.a(cleanStatus, c21553vPe3.h(), false);
        textView = this.f19722a.l;
        textView.setEnabled(false);
        textView2 = this.f19722a.m;
        textView2.setEnabled(false);
        StringBuilder sb = new StringBuilder();
        str = this.f19722a.v;
        sb.append(str);
        sb.append("/release_storage/x");
        C19705sOa.c(sb.toString());
    }
}
