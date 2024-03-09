package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.opener.FileOpenerDialogFragment;
import com.lenovo.anyshare.content.opener.OpenerRecommend;

/* renamed from: com.lenovo.anyshare.Ama  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC0910Ama implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileOpenerDialogFragment f6655a;

    public View$OnClickListenerC0910Ama(FileOpenerDialogFragment fileOpenerDialogFragment) {
        this.f6655a = fileOpenerDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FileOpenerDialogFragment.a aVar;
        FileOpenerDialogFragment.a aVar2;
        OpenerRecommend openerRecommend;
        OpenerRecommend openerRecommend2;
        String str;
        aVar = this.f6655a.f;
        if (aVar != null) {
            aVar2 = this.f6655a.f;
            openerRecommend = this.f6655a.b;
            openerRecommend2 = this.f6655a.b;
            String str2 = openerRecommend2.packageName;
            str = this.f6655a.c;
            aVar2.a(openerRecommend, str2, str);
        }
        this.f6655a.dismissAllowingStateLoss();
    }
}
