package com.ushareit.shop.ad.ui;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.RunnableC13605iNi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class SimpleLoadingDialog extends BaseActionDialogFragment {
    public static final String p = "tip_text";
    public static final String q = "can_dismiss";
    public final Handler mHandler = new Handler();
    public String r;
    public a s;

    /* loaded from: classes8.dex */
    public interface a {
        void onDismiss();
    }

    public static SimpleLoadingDialog y(String str) {
        return a(str, true);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bkw;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.r = arguments.getString(p);
            setCancelable(arguments.getBoolean(q, true));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = layoutInflater.inflate(R.layout.bgi, viewGroup, false);
            TextView textView = (TextView) inflate.findViewById(R.id.eag);
            if (!TextUtils.isEmpty(this.r)) {
                textView.setVisibility(0);
                textView.setText(this.r);
            } else {
                textView.setVisibility(8);
            }
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.mHandler.removeCallbacksAndMessages(null);
    }

    public static SimpleLoadingDialog a(String str, boolean z) {
        SimpleLoadingDialog simpleLoadingDialog = new SimpleLoadingDialog();
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(str)) {
            bundle.putString(p, str);
        }
        bundle.putBoolean(q, z);
        simpleLoadingDialog.setArguments(bundle);
        return simpleLoadingDialog;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment
    public boolean a(FragmentManager fragmentManager, String str) {
        this.mHandler.postDelayed(new RunnableC13605iNi(this), 1000L);
        return super.a(fragmentManager, str);
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4) {
            dismiss();
            this.mHandler.removeCallbacksAndMessages(null);
            return true;
        }
        return super.a(i, keyEvent);
    }
}
