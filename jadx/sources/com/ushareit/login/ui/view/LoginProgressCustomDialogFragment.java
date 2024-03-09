package com.ushareit.login.ui.view;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes7.dex */
public class LoginProgressCustomDialogFragment extends BaseActionDialogFragment {
    public static final String p = "CommonProgressCustomDialogFragment";
    public static final String q = "msg";
    public String r;
    public TextView s;

    public static LoginProgressCustomDialogFragment a(FragmentActivity fragmentActivity, String str) {
        return a(fragmentActivity, str, (String) null);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.l = true;
        Bundle arguments = getArguments();
        this.r = null;
        if (arguments != null) {
            this.r = arguments.getString("msg");
        }
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.h1, viewGroup, false);
        this.s = (TextView) inflate.findViewById(R.id.sw);
        if (!TextUtils.isEmpty(this.r)) {
            this.s.setVisibility(0);
            this.s.setText(this.r);
        } else {
            this.s.setVisibility(8);
        }
        return inflate;
    }

    public static LoginProgressCustomDialogFragment a(FragmentActivity fragmentActivity, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("msg", str2);
        LoginProgressCustomDialogFragment loginProgressCustomDialogFragment = new LoginProgressCustomDialogFragment();
        loginProgressCustomDialogFragment.setArguments(bundle);
        loginProgressCustomDialogFragment.show(fragmentActivity.getSupportFragmentManager(), str);
        return loginProgressCustomDialogFragment;
    }
}
