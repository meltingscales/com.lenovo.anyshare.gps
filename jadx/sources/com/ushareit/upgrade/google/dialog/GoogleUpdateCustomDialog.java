package com.ushareit.upgrade.google.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C18088pfj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C5747Rfj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6321Tfj;
import com.lenovo.anyshare.C9862cIb;
import com.lenovo.anyshare.View$OnClickListenerC6034Sfj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class GoogleUpdateCustomDialog extends BaseActionDialogFragment implements C5747Rfj.a {
    public TextView p;
    public TextView q;
    public TextView r;
    public TextView s;
    public int t;
    public C9862cIb u;
    public View.OnClickListener v = new View$OnClickListenerC6034Sfj(this);

    public GoogleUpdateCustomDialog(C9862cIb c9862cIb, int i) {
        this.u = c9862cIb;
        this.t = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(String str) {
        LinkedHashMap<String, String> Ib = Ib();
        Ib.put("action", str.startsWith("/") ? str.substring(1) : str);
        C19705sOa.c(C16047mOa.b("/ShareHome").a("/Update").a(), null, str, Ib);
    }

    private LinkedHashMap<String, String> Ib() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("showContent", "show_inapp_update");
        linkedHashMap.put("dialogName", "show_inapp_update");
        linkedHashMap.put("trigger_type", "null");
        linkedHashMap.put("abtest", null);
        return linkedHashMap;
    }

    private String Jb() {
        String valueOf = String.valueOf(this.t);
        try {
            String substring = valueOf.substring(valueOf.length() - 6);
            StringBuilder sb = new StringBuilder("v");
            for (int i = 0; i < 6; i += 2) {
                if (i % 2 == 0 && substring.charAt(i) == '0') {
                    sb.append(substring.charAt(i + 1));
                } else {
                    sb.append(substring.charAt(i));
                    sb.append(substring.charAt(i + 1));
                }
                if (i != 4) {
                    sb.append(".");
                }
            }
            sb.append("_ww");
            return sb.toString();
        } catch (Exception unused) {
            return valueOf;
        }
    }

    private void Kb() {
        C19705sOa.d(C16047mOa.b("/ShareHome").a("/Update").a(), null, Ib());
        C18088pfj.a(C16258mfj.c(), "dialog_show", "");
    }

    private String g(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            return " v" + packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return " v";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private void y(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("old_version", String.valueOf(C21181uje.e(ObjectStore.getContext())));
            linkedHashMap.put("new_version", String.valueOf(this.t));
            linkedHashMap.put("action", str);
            linkedHashMap.put(k.e, null);
            linkedHashMap.put("peer_version", String.valueOf(this.t));
            linkedHashMap.put("cloud_version", String.valueOf(this.t));
            linkedHashMap.put("apptype", null);
            C6062Sie.a(ObjectStore.getContext(), "PeerUpdateExt", linkedHashMap);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(String str) {
        y("confirm_inapp_update_cancel");
        A(str);
        C18088pfj.a(C16258mfj.c(), "dialog_click_cancel", "");
    }

    @Override // com.lenovo.anyshare.C5747Rfj.a
    public int eb() {
        return C16258mfj.k() == 1 ? R.string.dp9 : R.string.dp8;
    }

    public void initData() {
        this.q.setText(g(getContext()));
        this.r.setText(getResources().getString(eb()));
        this.s.setText(Jb());
    }

    public void initView(View view) {
        this.p = (TextView) view.findViewById(R.id.d0j);
        C6321Tfj.a(this.p, this.v);
        View findViewById = view.findViewById(R.id.d0e);
        findViewById.setVisibility(0);
        C6321Tfj.a(findViewById, this.v);
        this.r = (TextView) view.findViewById(R.id.e2x);
        this.s = (TextView) view.findViewById(R.id.e2y);
        this.q = (TextView) view.findViewById(R.id.bco);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        z("/back_key");
        dismiss();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.ah_, viewGroup, false);
        initView(inflate);
        initData();
        Kb();
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6321Tfj.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.C5747Rfj.a
    public void yb() {
        dismiss();
    }
}
