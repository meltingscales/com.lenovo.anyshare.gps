package com.lenovo.anyshare;

import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.ushareit.subscription.ui.SubGiveUpDialogFragment;
import com.ushareit.subscription.util.UserAgreementUtil;

/* renamed from: com.lenovo.anyshare.vZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21667vZi implements Observer<C18605qYi> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubGiveUpDialogFragment f28009a;

    public C21667vZi(SubGiveUpDialogFragment subGiveUpDialogFragment) {
        this.f28009a = subGiveUpDialogFragment;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(C18605qYi c18605qYi) {
        TextView textView;
        String str;
        FragmentActivity activity = this.f28009a.getActivity();
        textView = this.f28009a.s;
        SubGiveUpDialogFragment subGiveUpDialogFragment = this.f28009a;
        str = subGiveUpDialogFragment.p;
        UserAgreementUtil.a(activity, textView, subGiveUpDialogFragment.a(c18605qYi, str), -1);
    }
}
