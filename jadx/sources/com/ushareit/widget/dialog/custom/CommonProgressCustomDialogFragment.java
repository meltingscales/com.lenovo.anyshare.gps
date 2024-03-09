package com.ushareit.widget.dialog.custom;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6750Usj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class CommonProgressCustomDialogFragment extends BaseActionDialogFragment {
    public String p;
    public TextView q;

    public static CommonProgressCustomDialogFragment a(FragmentActivity fragmentActivity, String str) {
        return a(fragmentActivity, str, (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.p = null;
        if (arguments != null) {
            this.p = arguments.getString("msg");
        }
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.bfb, viewGroup, false);
        this.q = (TextView) inflate.findViewById(R.id.cyu);
        if (!TextUtils.isEmpty(this.p)) {
            this.q.setVisibility(0);
            this.q.setText(this.p);
        } else {
            this.q.setVisibility(8);
        }
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6750Usj.a(this, view, bundle);
    }

    public static CommonProgressCustomDialogFragment a(FragmentActivity fragmentActivity, String str, String str2) {
        return a(fragmentActivity, str, str2, false);
    }

    public static CommonProgressCustomDialogFragment a(FragmentActivity fragmentActivity, String str, String str2, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString("msg", str2);
        CommonProgressCustomDialogFragment commonProgressCustomDialogFragment = new CommonProgressCustomDialogFragment();
        commonProgressCustomDialogFragment.l = z;
        commonProgressCustomDialogFragment.setArguments(bundle);
        commonProgressCustomDialogFragment.show(fragmentActivity.getSupportFragmentManager(), str);
        return commonProgressCustomDialogFragment;
    }
}
