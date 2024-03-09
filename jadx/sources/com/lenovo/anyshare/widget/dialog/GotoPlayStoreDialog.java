package com.lenovo.anyshare.widget.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.HMb;
import com.lenovo.anyshare.IMb;
import com.lenovo.anyshare.JMb;
import com.lenovo.anyshare.KMb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class GotoPlayStoreDialog extends BaseActionDialogFragment {
    public String p;
    public String q;
    public View.OnClickListener r;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_GPStore";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.q = arguments.getString("msg");
        this.p = arguments.getString("title");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.bf4, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.title_text_res_0x7f090ec1);
        String str = this.p;
        if (str != null) {
            textView.setText(str);
        } else {
            textView.setVisibility(8);
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.cl9);
        if (TextUtils.isEmpty(this.q)) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(this.q);
        }
        KMb.a(inflate.findViewById(R.id.az0), new HMb(this));
        KMb.a(inflate.findViewById(R.id.ay7), new IMb(this));
        KMb.a(inflate.findViewById(R.id.az2), new JMb(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        KMb.a(this, view, bundle);
    }

    public static void a(FragmentActivity fragmentActivity, C3596Jsj.f fVar, View.OnClickListener onClickListener, C3596Jsj.b bVar, String str) {
        String string = fragmentActivity.getString(R.string.d9b);
        String string2 = fragmentActivity.getString(R.string.d9d);
        Bundle bundle = new Bundle();
        bundle.putString("msg", string);
        bundle.putString("title", string2);
        GotoPlayStoreDialog gotoPlayStoreDialog = new GotoPlayStoreDialog();
        gotoPlayStoreDialog.n = fVar;
        ((BaseActionDialogFragment) gotoPlayStoreDialog).mOnCancelListener = bVar;
        gotoPlayStoreDialog.r = onClickListener;
        gotoPlayStoreDialog.setArguments(bundle);
        gotoPlayStoreDialog.b(fragmentActivity.getSupportFragmentManager(), "GotoPlayStoreDialog", str);
    }
}
