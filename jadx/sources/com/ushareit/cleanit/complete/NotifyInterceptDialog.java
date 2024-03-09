package com.ushareit.cleanit.complete;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.C18392qFe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.OSe;
import com.lenovo.anyshare.UUa;
import com.lenovo.anyshare.View$OnClickListenerC17172oFe;
import com.lenovo.anyshare.View$OnClickListenerC17783pFe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes7.dex */
public class NotifyInterceptDialog extends BaseDialogFragment {
    public static String l = "NotiInterceptDlg";
    public View m;
    public View n;

    public static long Fb() {
        return C5753Rge.a(ObjectStore.getContext(), "clean_show_notify_intercept_interval", 24L) * b.P * 1000;
    }

    public static int Gb() {
        return C5753Rge.a(ObjectStore.getContext(), "clean_show_notify_intercept", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public static boolean y(String str) {
        if (UUa.c()) {
            C6040Sge.a(l, "CleanNotifyIntercept permission is Open=====");
            return false;
        } else if (!UUa.e()) {
            C6040Sge.a(l, "CleanNotifyIntercept notiLock switch is OFF");
            return false;
        } else {
            int Gb = Gb();
            if (!(Gb() >= 0)) {
                C6040Sge.a(l, "CleanNotifyIntercept guide not allow show======,switch==OFF");
                return false;
            }
            String str2 = l;
            C6040Sge.a(str2, "CleanNotifyIntercept guide cloud config type======:" + Gb);
            long Fb = Fb();
            if (Math.abs(OSe.m() - System.currentTimeMillis()) >= Fb) {
                if (Gb != 1) {
                    if (Gb != 2) {
                        return Gb == 3;
                    }
                    return str.startsWith("push_local_tool");
                }
                return !str.startsWith("push_local_tool");
            }
            String str3 = l;
            C6040Sge.a(str3, "CleanNotifyIntercept guide not_met interval time:" + (Fb / 3600000) + " hours");
            return false;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        OSe.k(System.currentTimeMillis());
        C19705sOa.d("/Clean/CleanResult/NotifyInterceptDlg");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = layoutInflater.inflate(R.layout.zi, viewGroup, false);
            this.n = inflate.findViewById(R.id.c49);
            this.m = inflate.findViewById(R.id.dxm);
            C18392qFe.a(this.n, new View$OnClickListenerC17172oFe(this));
            C18392qFe.a(this.m, new View$OnClickListenerC17783pFe(this));
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C18392qFe.a(this, view, bundle);
    }
}
