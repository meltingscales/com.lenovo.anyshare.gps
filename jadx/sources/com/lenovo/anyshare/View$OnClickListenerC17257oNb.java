package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.list.ToolbarGuideDialog;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.oNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC17257oNb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f24717a;
    public final /* synthetic */ ToolbarGuideDialog b;

    public View$OnClickListenerC17257oNb(ToolbarGuideDialog toolbarGuideDialog, LinkedHashMap linkedHashMap) {
        this.b = toolbarGuideDialog;
        this.f24717a = linkedHashMap;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        this.b.dismiss();
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        str = this.b.q;
        sb.append(str);
        sb.append("/Toolbar/btn");
        C19705sOa.e(sb.toString(), UFc.b, this.f24717a);
    }
}
