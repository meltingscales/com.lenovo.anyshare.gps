package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.widget.ShareGuideDialog;

/* renamed from: com.lenovo.anyshare.Hsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3019Hsh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9854a;
    public final /* synthetic */ ShareGuideDialog b;

    public View$OnClickListenerC3019Hsh(ShareGuideDialog shareGuideDialog, int i) {
        this.b = shareGuideDialog;
        this.f9854a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        this.b.dismissAllowingStateLoss();
        if (this.f9854a == 1) {
            this.b.Lb();
            StringBuilder sb = new StringBuilder();
            str2 = this.b.x;
            sb.append(str2);
            sb.append("/shareguide_wa");
            C19705sOa.b(sb.toString(), "/ok");
        } else {
            this.b.Kb();
            StringBuilder sb2 = new StringBuilder();
            str = this.b.x;
            sb2.append(str);
            sb2.append("/shareguide_more");
            C19705sOa.b(sb2.toString(), "/ok");
        }
        this.b.dismissAllowingStateLoss();
    }
}
