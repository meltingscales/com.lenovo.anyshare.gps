package com.ushareit.subscription.ui;

import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C18605qYi;
import com.lenovo.anyshare.C21667vZi;
import com.lenovo.anyshare.C24111zZi;
import com.lenovo.anyshare.GYi;
import com.lenovo.anyshare.KYi;
import com.lenovo.anyshare.View$OnClickListenerC22889xZi;
import com.lenovo.anyshare.View$OnClickListenerC23500yZi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.subscription.util.UserAgreementUtil;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class SubGiveUpDialogFragment extends BaseActionDialogFragment {
    public String p;
    public TextView q;
    public TextView r;
    public TextView s;

    private void Ib() {
        int b = KYi.b("quit_intercept", this.p);
        if (b > 0) {
            TextView textView = this.r;
            textView.setText(getString(R.string.di1, b + ""));
            return;
        }
        this.r.setText(getString(R.string.di3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.p = KYi.b("quit_intercept");
        this.q.setText(getString(R.string.dh6, KYi.a("quit_intercept", this.p)));
        Ib();
        UserAgreementUtil.a(getActivity(), this.s, "---", Color.parseColor("#A2A4BD"));
        ((SubscriptionActivity) getActivity()).K.c.observe(getViewLifecycleOwner(), new C21667vZi(this));
        C24111zZi.a(this.r, (View.OnClickListener) new View$OnClickListenerC22889xZi(this));
        C24111zZi.a(view.findViewById(R.id.dk1), new View$OnClickListenerC23500yZi(this));
        GYi.c(((SubscriptionActivity) getActivity()).L, ((SubscriptionActivity) getActivity()).M, this.p);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.bbo, viewGroup, false);
        this.q = (TextView) inflate.findViewById(R.id.dk0);
        this.r = (TextView) inflate.findViewById(R.id.dkj);
        this.s = (TextView) inflate.findViewById(R.id.djv);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C24111zZi.a(this, view, bundle);
    }

    public String a(C18605qYi c18605qYi, String str) {
        if (c18605qYi == null) {
            return "---";
        }
        String e = c18605qYi.e(str);
        return TextUtils.isEmpty(e) ? "---" : e;
    }
}
