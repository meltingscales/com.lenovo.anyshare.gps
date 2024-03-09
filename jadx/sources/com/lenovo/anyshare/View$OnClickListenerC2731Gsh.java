package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.widget.ShareGuideDialog;

/* renamed from: com.lenovo.anyshare.Gsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC2731Gsh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9406a;
    public final /* synthetic */ ShareGuideDialog b;

    public View$OnClickListenerC2731Gsh(ShareGuideDialog shareGuideDialog, int i) {
        this.b = shareGuideDialog;
        this.f9406a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        this.b.dismissAllowingStateLoss();
        if (this.f9406a == 1) {
            StringBuilder sb = new StringBuilder();
            str2 = this.b.x;
            sb.append(str2);
            sb.append("/shareguide_wa");
            C19705sOa.b(sb.toString(), "/cancel");
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        str = this.b.x;
        sb2.append(str);
        sb2.append("/shareguide_more");
        C19705sOa.b(sb2.toString(), "/cancel");
    }
}
