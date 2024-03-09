package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.subscription.ui.SubGiveUpDialogFragment;
import com.ushareit.subscription.ui.SubscriptionActivity;

/* renamed from: com.lenovo.anyshare.xZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC22889xZi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubGiveUpDialogFragment f28972a;

    public View$OnClickListenerC22889xZi(SubGiveUpDialogFragment subGiveUpDialogFragment) {
        this.f28972a = subGiveUpDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        String str3;
        String str4 = ((SubscriptionActivity) this.f28972a.getActivity()).L;
        str = this.f28972a.p;
        BYi.a(str4, "multi_btn", str, true, false);
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
        str2 = this.f28972a.p;
        if (!a2.a(str2)) {
            C7722Ycj.a((int) R.string.dh3, 0);
            return;
        }
        QYi a3 = QYi.a();
        FragmentActivity activity = this.f28972a.getActivity();
        str3 = this.f28972a.p;
        a3.a(activity, str3, "giveup_retain_buy", new C22278wZi(this));
    }
}
