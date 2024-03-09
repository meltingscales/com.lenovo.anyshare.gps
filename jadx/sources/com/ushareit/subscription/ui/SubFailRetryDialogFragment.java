package com.ushareit.subscription.ui;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C16165mYi;
import com.lenovo.anyshare.C21056uZi;
import com.lenovo.anyshare.GYi;
import com.lenovo.anyshare.View$OnClickListenerC19834sZi;
import com.lenovo.anyshare.View$OnClickListenerC20445tZi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class SubFailRetryDialogFragment extends BaseActionDialogFragment {
    public String p;
    public TextView q;
    public TextView r;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (TextUtils.isEmpty(this.p)) {
            this.p = "shareit_sub_monthly";
        }
        String str = ((SubscriptionActivity) getActivity()).L;
        String str2 = ((SubscriptionActivity) getActivity()).M;
        C21056uZi.a(this.q, new View$OnClickListenerC19834sZi(this, str, str2));
        C21056uZi.a(this.r, new View$OnClickListenerC20445tZi(this));
        GYi.d(str, str2, this.p);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.p = arguments.getString("retry_pid");
        C16165mYi.d(" SubFailRetryDialogFragment onCreate()  mProductId = " + this.p);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.bbr, viewGroup, false);
        this.q = (TextView) inflate.findViewById(R.id.dkl);
        this.r = (TextView) inflate.findViewById(R.id.dkk);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C21056uZi.a(this, view, bundle);
    }
}
