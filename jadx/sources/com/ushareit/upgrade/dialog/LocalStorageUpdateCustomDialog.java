package com.ushareit.upgrade.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C3740Kfj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7137Wbj;
import com.lenovo.anyshare.C8929agj;
import com.lenovo.anyshare.FHb;
import com.lenovo.anyshare.View$OnClickListenerC2878Hfj;
import com.lenovo.anyshare.View$OnClickListenerC3166Ifj;
import com.lenovo.anyshare.View$OnClickListenerC3453Jfj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.text.SimpleDateFormat;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class LocalStorageUpdateCustomDialog extends BaseActionDialogFragment {
    public static boolean p = true;
    public static boolean q;
    public static boolean r;
    public View t;
    public View u;
    public ImageView v;
    public boolean w;
    public View.OnClickListener x = new View$OnClickListenerC3166Ifj(this);
    public View.OnClickListener y = new View$OnClickListenerC3453Jfj(this);
    public SFile s = SFile.a(C8929agj.c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d()).g());

    public LocalStorageUpdateCustomDialog() {
        Ib();
    }

    public static void Ib() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "local_dialog_style");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            q = jSONObject.optBoolean("force");
            p = jSONObject.optBoolean("can_cancel") && !q;
            r = jSONObject.optBoolean("show_ignore_ver");
        } catch (Exception e) {
            C6040Sge.b("LocalUpdateDialog", e.getMessage());
        }
    }

    private LinkedHashMap<String, String> Jb() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("dialogName", "local_storage_upgrade");
        linkedHashMap.put("upgrade_versioncode", Kb() + "");
        linkedHashMap.put("current_versioncode", C21181uje.e(ObjectStore.getContext()) + "");
        SFile sFile = this.s;
        linkedHashMap.put("file_path", sFile != null ? sFile.g() : "");
        return linkedHashMap;
    }

    private int Kb() {
        PackageInfo c;
        SFile sFile = this.s;
        if (sFile == null || !sFile.f() || (c = PackageUtils.a.c(ObjectStore.getContext(), this.s.g())) == null) {
            return 0;
        }
        return c.versionCode;
    }

    private String Lb() {
        PackageInfo c;
        SFile sFile = this.s;
        return (sFile == null || !sFile.f() || (c = PackageUtils.a.c(ObjectStore.getContext(), this.s.g())) == null) ? "" : c.versionName;
    }

    private void Mb() {
        if (this.w) {
            C16258mfj.b(Kb());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        SFile sFile = this.s;
        if (sFile == null || !sFile.f()) {
            return;
        }
        Mb();
        z("/local_storage_update");
        if (FHb.a(this.s.g())) {
            C1998Eee.b(ObjectStore.getContext(), this.s.u(), "AzUpgradeApk_Local");
        }
    }

    private void Ob() {
        C19705sOa.d(C16047mOa.b("/ShareHome").a("/Update").a(), null, Jb());
    }

    private void d(View view) {
        TextView textView = (TextView) view.findViewById(R.id.bco);
        try {
            Context context = view.getContext();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            textView.setText(" v" + packageInfo.versionName);
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    private void e(View view) {
        View findViewById = view.findViewById(R.id.ctj);
        TextView textView = (TextView) findViewById.findViewById(R.id.e2x);
        TextView textView2 = (TextView) findViewById.findViewById(R.id.e2y);
        TextView textView3 = (TextView) findViewById.findViewById(R.id.e2z);
        C3740Kfj.a(findViewById.findViewById(R.id.e2w), this.x);
        this.u = findViewById.findViewById(R.id.b24);
        this.u.setVisibility(r ? 0 : 8);
        this.v = (ImageView) findViewById.findViewById(R.id.b27);
        C3740Kfj.a(this.v, (View.OnClickListener) new View$OnClickListenerC2878Hfj(this));
        textView.setText(R.string.dp4);
        textView2.setText(Lb());
        textView3.setText(R.string.dp3);
    }

    private void initView(View view) {
        d(view);
        e(view);
        Ob();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        Mb();
        z(str);
        if (q) {
            C7137Wbj.a(this.j, new Intent("com.lenovo.anyshare.action.EXIT_SELF"));
        }
    }

    private void z(String str) {
        LinkedHashMap<String, String> Jb = Jb();
        Jb.put("action", str.startsWith("/") ? str.substring(1) : str);
        C19705sOa.c(C16047mOa.b("/ShareHome").a("/Update").a(), null, str, Jb);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 100;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.j = context;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        y("/back_key");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.alj, viewGroup, false);
        this.t = inflate.findViewById(R.id.d0e);
        this.t.setVisibility(p ? 0 : 8);
        C3740Kfj.a(this.t, this.y);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3740Kfj.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            if (isAdded() && isShowing()) {
                return;
            }
            if (C16258mfj.f() == Kb()) {
                C6040Sge.a("LocalUpgradeDialog", "showLocalUpgradeDialog not should show , because the app ver is ignored");
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

    private String a(long j) {
        return new SimpleDateFormat("MMM d,yyyy").format(Long.valueOf(j));
    }
}
