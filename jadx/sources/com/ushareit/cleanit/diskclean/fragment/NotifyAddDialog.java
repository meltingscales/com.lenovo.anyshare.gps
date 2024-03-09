package com.ushareit.cleanit.diskclean.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23298yHe;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.OSe;
import com.lenovo.anyshare.View$OnClickListenerC22076wHe;
import com.lenovo.anyshare.View$OnClickListenerC22687xHe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes7.dex */
public class NotifyAddDialog extends BaseDialogFragment {
    public View l;
    public View m;

    public static boolean Fb() {
        if (!C8364_jb.E()) {
            long d = OSe.d();
            long a2 = C5753Rge.a(ObjectStore.getContext(), "add_clean_notify_dlg_btw", -1L);
            if (a2 == -1) {
                return false;
            }
            if (d == 0 || System.currentTimeMillis() - d > a2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        OSe.c(System.currentTimeMillis());
        C19705sOa.d("/Clean/CleanResult/Setnotice");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = layoutInflater.inflate(R.layout.au8, viewGroup, false);
            this.m = inflate.findViewById(R.id.c49);
            this.l = inflate.findViewById(R.id.dxm);
            C23298yHe.a(this.m, new View$OnClickListenerC22076wHe(this));
            C23298yHe.a(this.l, new View$OnClickListenerC22687xHe(this));
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C23298yHe.a(this, view, bundle);
    }
}
