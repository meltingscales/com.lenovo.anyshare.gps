package com.lenovo.anyshare.serviceloader;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C0867Aib;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.View$OnClickListenerC23610yib;
import com.lenovo.anyshare.View$OnClickListenerC24220zib;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class ShortcutPermissionDialog extends BaseActionDialogFragment {
    public TextView p;
    public TextView q;
    public TextView r;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public static void y(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_UsagePermissionResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = layoutInflater.inflate(R.layout.alq, viewGroup, false);
            this.r = (TextView) inflate.findViewById(R.id.dur);
            this.r.setText(getResources().getString(R.string.df8));
            this.q = (TextView) inflate.findViewById(R.id.dtw);
            this.p = (TextView) inflate.findViewById(R.id.dxm);
            C0867Aib.a(this.q, new View$OnClickListenerC23610yib(this));
            C0867Aib.a(this.p, new View$OnClickListenerC24220zib(this));
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0867Aib.a(this, view, bundle);
    }
}
