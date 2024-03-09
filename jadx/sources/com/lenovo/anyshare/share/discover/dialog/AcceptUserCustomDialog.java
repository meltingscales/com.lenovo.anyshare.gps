package com.lenovo.anyshare.share.discover.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C24280znb;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.RunnableC23670ynb;
import com.lenovo.anyshare.View$OnClickListenerC21837vnb;
import com.lenovo.anyshare.View$OnClickListenerC22448wnb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class AcceptUserCustomDialog extends BaseActionDialogFragment {
    public static Handler mHandler = new Handler();
    public UserInfo p;
    public a q;
    public Runnable r = new RunnableC23670ynb(this);

    /* loaded from: classes5.dex */
    public interface a {
        void a(UserInfo userInfo);

        void b(UserInfo userInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public void c(UserInfo userInfo) {
        a aVar = this.q;
        if (aVar != null) {
            aVar.a(userInfo);
        }
    }

    public void d(UserInfo userInfo) {
        a aVar = this.q;
        if (aVar != null) {
            aVar.b(userInfo);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_AcceptUser";
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        UserInfo userInfo = this.p;
        if (userInfo != null) {
            d(userInfo);
        }
        this.p = null;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b__, viewGroup, false);
        C4358Mjj.a(getActivity(), this.p, (ImageView) inflate.findViewById(R.id.e23));
        ((TextView) inflate.findViewById(R.id.e25)).setText(getResources().getString(R.string.de7, this.p.d));
        C24280znb.a(inflate.findViewById(R.id.ama), new View$OnClickListenerC21837vnb(this));
        C24280znb.a(inflate.findViewById(R.id.d30), new View$OnClickListenerC22448wnb(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        mHandler.removeCallbacks(this.r);
        if (getDialog() != null) {
            dismiss();
        }
        UserInfo userInfo = this.p;
        if (userInfo != null) {
            d(userInfo);
        }
        this.p = null;
        super.onPause();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C24280znb.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        mHandler.removeCallbacks(this.r);
        mHandler.postDelayed(this.r, 25000L);
        super.show(fragmentManager, str);
    }
}
