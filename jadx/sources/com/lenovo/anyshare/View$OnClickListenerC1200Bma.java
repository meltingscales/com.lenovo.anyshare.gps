package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.opener.FileOpenerDialogFragment;
import com.lenovo.anyshare.content.opener.OpenerRecommend;

/* renamed from: com.lenovo.anyshare.Bma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1200Bma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileOpenerDialogFragment f7100a;

    public View$OnClickListenerC1200Bma(FileOpenerDialogFragment fileOpenerDialogFragment) {
        this.f7100a = fileOpenerDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FileOpenerDialogFragment.a aVar;
        FileOpenerDialogFragment.a aVar2;
        OpenerRecommend openerRecommend;
        OpenerRecommend openerRecommend2;
        String str;
        aVar = this.f7100a.f;
        if (aVar != null) {
            aVar2 = this.f7100a.f;
            openerRecommend = this.f7100a.b;
            openerRecommend2 = this.f7100a.b;
            String str2 = openerRecommend2.packageName;
            str = this.f7100a.c;
            aVar2.a(openerRecommend, str2, str);
        }
        this.f7100a.dismissAllowingStateLoss();
    }
}
