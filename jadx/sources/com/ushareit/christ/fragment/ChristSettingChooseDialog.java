package com.ushareit.christ.fragment;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20151sze;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C7661Xxe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC2794Gye;
import com.lenovo.anyshare.View$OnClickListenerC3082Hye;
import com.lenovo.anyshare.View$OnClickListenerC4231Lye;
import com.lenovo.anyshare.View$OnClickListenerC4517Mye;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.adapter.SettingDialogChooseAdapter;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B!\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0002\u0010\u0007J\b\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010 \u001a\u00020\u0012H\u0016J\u001c\u0010!\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u00010\u00042\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J\b\u0010%\u001a\u00020\u0012H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b¨\u0006'"}, d2 = {"Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "Lcom/ushareit/tools/core/change/ChangedListener;", "mPortal", "", "mItemCategory", "mSelectSettingItem", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "mAdapter", "Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;", "getMItemCategory", "()Ljava/lang/String;", "getMPortal", "mSelectItem", "getMSelectSettingItem", "initDialogTitle", "", "initView", "", "rootView", "Landroid/view/View;", "isSelect", "", "type", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDestroyView", "onListenerChange", "key", "value", "", "updateData", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ChristSettingChooseDialog extends BaseActionDialogFragment implements InterfaceC1087Bbj {
    public static final String p = "select_update_ok";
    public static final String q = "select_update";
    public static final a r = new a(null);
    public final SettingDialogChooseAdapter s;
    public String t;
    public final String u;
    public final String v;
    public final String w;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public ChristSettingChooseDialog(String str, String str2) {
        this(null, str, str2, 1, null);
    }

    public /* synthetic */ ChristSettingChooseDialog(String str, String str2, String str3, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, str2, str3);
    }

    private final int Ib() {
        return C11440emk.a((Object) this.v, (Object) SettingsFragment.e) ? R.string.ku : C11440emk.a((Object) this.v, (Object) SettingsFragment.f) ? R.string.ks : C11440emk.a((Object) this.v, (Object) SettingsFragment.g) ? R.string.kv : C11440emk.a((Object) this.v, (Object) SettingsFragment.h) ? R.string.kt : R.string.kr;
    }

    private final void Jb() {
        ArrayList arrayList = new ArrayList();
        String str = SettingsFragment.i;
        C11440emk.d(str, "SettingsFragment.ITEM_VALUE_PUSH");
        String string = getString(R.string.kp);
        C11440emk.d(string, "getString(R.string.christ_setting_push)");
        arrayList.add(new C7661Xxe(str, string, y(SettingsFragment.i)));
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL && C20151sze.f26918a.b() && (!C11440emk.a((Object) this.v, (Object) SettingsFragment.h))) {
            String str2 = SettingsFragment.j;
            C11440emk.d(str2, "SettingsFragment.ITEM_VALUE_FULL_TIPS");
            String string2 = getString(R.string.ko);
            C11440emk.d(string2, "getString(R.string.chris…ting_full_alert_redminer)");
            arrayList.add(new C7661Xxe(str2, string2, y(SettingsFragment.j)));
        }
        String str3 = SettingsFragment.k;
        C11440emk.d(str3, "SettingsFragment.ITEM_VALUE_TURN_OFF");
        String string3 = getString(R.string.kq);
        C11440emk.d(string3, "getString(R.string.christ_setting_turn_off)");
        arrayList.add(new C7661Xxe(str3, string3, y(SettingsFragment.k)));
        this.s.b((List) arrayList, true);
    }

    private final void initView(View view) {
        Context context;
        if (view == null || (context = getContext()) == null) {
            return;
        }
        C11440emk.d(context, "this.context ?: return");
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.ls);
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 1, false));
        recyclerView.setAdapter(this.s);
        recyclerView.setHasFixedSize(true);
        recyclerView.setItemAnimator(null);
        Jb();
        ((TextView) view.findViewById(R.id.mh)).setText(Ib());
        ((RelativeLayout) view.findViewById(R.id.lm)).setOnClickListener(View$OnClickListenerC2794Gye.f9449a);
        ((TextView) view.findViewById(R.id.m1)).setOnClickListener(new View$OnClickListenerC3082Hye(this));
        ((TextView) view.findViewById(R.id.m_)).setOnClickListener(new View$OnClickListenerC4231Lye(this, context));
        view.setOnClickListener(new View$OnClickListenerC4517Mye(this));
    }

    private final boolean y(String str) {
        if (str != null) {
            return C11440emk.a((Object) str, (Object) this.t);
        }
        return false;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        C11440emk.e(layoutInflater, "inflater");
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(32);
        }
        View inflate = layoutInflater.inflate(R.layout.ef, viewGroup, false);
        initView(inflate);
        C24144zbj.a().a(q, (InterfaceC1087Bbj) this);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C24144zbj.a().b(q, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) str, (Object) q) && (obj instanceof C7661Xxe)) {
            this.t = ((C7661Xxe) obj).f16945a;
            Jb();
        }
    }

    public ChristSettingChooseDialog(String str, String str2, String str3) {
        C11440emk.e(str, "mPortal");
        C11440emk.e(str2, "mItemCategory");
        C11440emk.e(str3, "mSelectSettingItem");
        this.u = str;
        this.v = str2;
        this.w = str3;
        this.s = new SettingDialogChooseAdapter(this.u, this);
        this.t = this.w;
    }
}
