package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.ui.SubFailRetryDialogFragment;

/* renamed from: com.lenovo.anyshare.sZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC19834sZi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26588a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SubFailRetryDialogFragment c;

    public View$OnClickListenerC19834sZi(SubFailRetryDialogFragment subFailRetryDialogFragment, String str, String str2) {
        this.c = subFailRetryDialogFragment;
        this.f26588a = str;
        this.b = str2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        String str3;
        String str4 = this.f26588a;
        String str5 = this.b;
        str = this.c.p;
        BYi.a(str4, str5, str, false, true);
        C24308zpf.a(ObjectStore.getContext());
        C16165mYi c16165mYi = QYi.a().e;
        if (c16165mYi == null) {
            return;
        }
        if (!c16165mYi.c()) {
            c16165mYi.d();
            C7722Ycj.a((int) R.string.dha, 0);
            return;
        }
        QYi a2 = QYi.a();
        str2 = this.c.p;
        if (!a2.a(str2)) {
            C7722Ycj.a((int) R.string.dh3, 0);
            return;
        }
        QYi a3 = QYi.a();
        FragmentActivity activity = this.c.getActivity();
        str3 = this.c.p;
        a3.a(activity, str3, "fail_retry", new C19224rZi(this));
        this.c.dismiss();
    }
}
