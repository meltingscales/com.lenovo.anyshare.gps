package com.ushareit.upgrade.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C10747dfj;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C5173Pfj;
import com.lenovo.anyshare.C5460Qfj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6563Ubj;
import com.lenovo.anyshare.C7137Wbj;
import com.lenovo.anyshare.C9862cIb;
import com.lenovo.anyshare.FHb;
import com.lenovo.anyshare.IHb;
import com.lenovo.anyshare.View$OnClickListenerC4027Lfj;
import com.lenovo.anyshare.View$OnClickListenerC4314Mfj;
import com.lenovo.anyshare.View$OnClickListenerC4600Nfj;
import com.lenovo.anyshare.View$OnClickListenerC4887Ofj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.text.SimpleDateFormat;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class PeerUpdateCustomDialog extends BaseActionDialogFragment {
    public static boolean p;
    public static boolean q;
    public static boolean r;
    public View A;
    public ImageView B;
    public boolean C;
    public C10747dfj s;
    public C10747dfj t;
    public Context u;
    public IHb w;
    public C9862cIb x;
    public FragmentActivity y;
    public View z;
    public boolean v = false;
    public View.OnClickListener D = new View$OnClickListenerC4314Mfj(this);
    public View.OnClickListener E = new View$OnClickListenerC4600Nfj(this);
    public View.OnClickListener F = new View$OnClickListenerC4887Ofj(this);

    public PeerUpdateCustomDialog() {
    }

    private void A(String str) {
        LinkedHashMap<String, String> Jb = Jb();
        Jb.put("action", str.startsWith("/") ? str.substring(1) : str);
        C19705sOa.c(C16047mOa.b("/ShareHome").a("/Update").a(), null, str, Jb);
    }

    public static void Ib() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "peer_dialog_style");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            q = jSONObject.optBoolean("force");
            p = jSONObject.optBoolean("can_cancel") && !q;
            r = jSONObject.optBoolean("show_ignore_ver");
        } catch (Exception e) {
            C6040Sge.b("PeerUpdateDialog", e.getMessage());
        }
    }

    private LinkedHashMap<String, String> Jb() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("showContent", this.v ? "all" : "peerupdate");
        linkedHashMap.put("dialogName", "peerupdate");
        linkedHashMap.put("force_update", String.valueOf(q));
        IHb iHb = this.w;
        linkedHashMap.put("trigger_type", iHb != null ? iHb.a() : "null");
        linkedHashMap.put("abtest", null);
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        this.x.b(this.y);
    }

    private void Lb() {
        if (!this.v && this.C) {
            C16258mfj.c(this.t.f);
        }
    }

    private boolean Mb() {
        C10747dfj c10747dfj;
        Pair<Boolean, Boolean> b = NetUtils.b(this.u);
        return (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) && (c10747dfj = this.s) != null && c10747dfj.f > this.t.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Nb() {
        if (this.x == null || this.y == null || Build.VERSION.SDK_INT < 21 || !C16258mfj.q()) {
            return false;
        }
        return C5753Rge.a(ObjectStore.getContext(), "click_jump_in_app_upgrade", false);
    }

    private void Ob() {
        C19705sOa.d(C16047mOa.b("/ShareHome").a("/Update").a(), null, Jb());
    }

    private void e(View view) {
        TextView textView = (TextView) view.findViewById(R.id.bco);
        try {
            Context context = view.getContext();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            textView.setText(" v" + packageInfo.versionName);
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    private void f(View view) {
        View findViewById = view.findViewById(R.id.ctj);
        TextView textView = (TextView) findViewById.findViewById(R.id.e2x);
        TextView textView2 = (TextView) findViewById.findViewById(R.id.e2y);
        TextView textView3 = (TextView) findViewById.findViewById(R.id.e2z);
        C5460Qfj.a(findViewById.findViewById(R.id.e2w), this.D);
        this.A = findViewById.findViewById(R.id.b24);
        this.A.setVisibility(r ? 0 : 8);
        this.B = (ImageView) findViewById.findViewById(R.id.b27);
        C5460Qfj.a(this.B, (View.OnClickListener) new View$OnClickListenerC4027Lfj(this));
        textView.setText(R.string.dp4);
        textView2.setText(this.t.g);
        textView3.setText(R.string.dp3);
    }

    private void initView(View view) {
        e(view);
        f(view);
        d(view);
        Ob();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        String str;
        if (z) {
            Lb();
            FHb.a(this.u, this.t, new C5173Pfj(this), false);
            C6062Sie.d(ObjectStore.getContext(), "PeerUpdate");
            y("confirm_peer");
            str = "/peerupdate";
        } else {
            if (Nb()) {
                Kb();
            } else {
                Context context = this.u;
                C6563Ubj.a(context, context.getPackageName(), "SHAREit", "peer_dialog", false);
            }
            C6062Sie.d(ObjectStore.getContext(), "PeerCloudUpdate");
            y("confirm_cloud");
            str = "/gpupdate";
        }
        A(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private void y(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("old_version", String.valueOf(C21181uje.e(ObjectStore.getContext())));
            linkedHashMap.put("new_version", String.valueOf(this.t.f));
            linkedHashMap.put("action", str);
            String str2 = null;
            linkedHashMap.put(k.e, null);
            linkedHashMap.put("peer_version", String.valueOf(this.t.f));
            if (this.v) {
                str2 = String.valueOf(this.s.f);
            }
            linkedHashMap.put("cloud_version", str2);
            linkedHashMap.put("apptype", this.t.m() ? "encrypt" : "normal");
            C6062Sie.a(ObjectStore.getContext(), "PeerUpdateExt", linkedHashMap);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("peer");
        sb.append(!this.v ? "" : "_cloud");
        sb.append("_cancel");
        y(sb.toString());
        A(str);
        Lb();
        if (q) {
            C7137Wbj.a(this.u, new Intent("com.lenovo.anyshare.action.EXIT_SELF"));
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 100;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.u = context;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        z("/back_key");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b42, viewGroup, false);
        this.z = inflate.findViewById(R.id.d0e);
        this.z.setVisibility(p ? 0 : 8);
        C5460Qfj.a(this.z, this.F);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5460Qfj.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            if (isAdded() && isShowing()) {
                return;
            }
            if (fragmentManager != null) {
                if (fragmentManager.findFragmentByTag(str) != null) {
                    return;
                }
                fragmentManager.executePendingTransactions();
                fragmentManager.beginTransaction().remove(this);
            }
            super.show(fragmentManager, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void d(View view) {
        View findViewById = view.findViewById(R.id.b7c);
        View findViewById2 = view.findViewById(R.id.c2h);
        this.v = Mb();
        if (!this.v) {
            findViewById.setVisibility(8);
            findViewById2.setVisibility(8);
            y("show_peer");
            return;
        }
        C5460Qfj.a(findViewById.findViewById(R.id.e2w), this.E);
        ((TextView) findViewById.findViewById(R.id.e2x)).setText(R.string.dp5);
        ((TextView) findViewById.findViewById(R.id.e2y)).setText(this.s.g);
        ((TextView) findViewById.findViewById(R.id.e2z)).setText(getString(R.string.dp6, a(this.s.i)));
        y("show_peer_cloud");
    }

    private String a(long j) {
        return new SimpleDateFormat("MMM d,yyyy").format(Long.valueOf(j));
    }

    public PeerUpdateCustomDialog(C9862cIb c9862cIb, FragmentActivity fragmentActivity, C10747dfj c10747dfj, C10747dfj c10747dfj2) {
        this.x = c9862cIb;
        this.y = fragmentActivity;
        this.s = c10747dfj;
        this.t = c10747dfj2;
        Ib();
    }
}
