package com.st.entertainment.cdn.plugin;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC18751qkd;
import com.lenovo.anyshare.View$OnClickListenerC19359rkd;
import com.lenovo.anyshare.View$OnClickListenerC19970skd;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.net.EItem;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010\u001d\u001a\u00020\u0013H\u0016J\u001a\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00182\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016J(\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110%2\u0006\u0010&\u001a\u00020\u00112\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "()V", "cancelRunnable", "Ljava/lang/Runnable;", "getCancelRunnable", "()Ljava/lang/Runnable;", "setCancelRunnable", "(Ljava/lang/Runnable;)V", "delayRunnable", "getDelayRunnable", "setDelayRunnable", "eItem", "Lcom/st/entertainment/core/net/EItem;", "needStats", "", "pveCurForPage", "", "dismissSelf", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onStart", "onViewCreated", a.C, "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "statsParamsHelperBuild", "", "pveCur", "ModuleEntertainmentCdn_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class AdNoNetDialogFragment extends DialogFragment {
    public Runnable cancelRunnable;
    public Runnable delayRunnable;
    public EItem eItem;
    public boolean needStats;
    public String pveCurForPage = "";

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissSelf() {
        try {
            dismissAllowingStateLoss();
        } catch (Exception e) {
            C6965Vmd.a("AdNoNetDialogFragment dismiss exception:" + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> statsParamsHelperBuild(String str, EItem eItem) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        if (eItem == null) {
            return linkedHashMap;
        }
        String id = eItem.getId();
        boolean z = false;
        if (!(id == null || id.length() == 0)) {
            linkedHashMap.put("item_id", id);
        }
        String name = eItem.getName();
        if (!(name == null || name.length() == 0)) {
            linkedHashMap.put("item_name", name);
        }
        if (C6965Vmd.a(eItem) && C6965Vmd.b()) {
            z = true;
        }
        linkedHashMap.put("item_type", z ? "CDN" : "H5");
        linkedHashMap.putAll(C6965Vmd.b(eItem));
        return linkedHashMap;
    }

    public static /* synthetic */ Map statsParamsHelperBuild$default(AdNoNetDialogFragment adNoNetDialogFragment, String str, EItem eItem, int i, Object obj) {
        if ((i & 2) != 0) {
            eItem = null;
        }
        return adNoNetDialogFragment.statsParamsHelperBuild(str, eItem);
    }

    public final Runnable getCancelRunnable() {
        return this.cancelRunnable;
    }

    public final Runnable getDelayRunnable() {
        return this.delayRunnable;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        Bundle arguments = getArguments();
        this.eItem = arguments != null ? (EItem) arguments.getParcelable("item") : null;
        Bundle arguments2 = getArguments();
        this.pveCurForPage = (arguments2 == null || (r2 = arguments2.getString("pve_cur_for_page")) == null) ? "" : "";
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        LayoutInflater a2 = C6965Vmd.a(layoutInflater);
        FragmentActivity activity = getActivity();
        return a2.inflate((activity == null || activity.getRequestedOrientation() != 0) ? R.layout.qy : R.layout.qx, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        Window window;
        super.onStart();
        setCancelable(false);
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        C11440emk.d(window, "dialog?.window ?: return");
        window.setBackgroundDrawable(new ColorDrawable(0));
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 17;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
        View view = getView();
        if (view != null) {
            view.postDelayed(new RunnableC18751qkd(this), 200L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.aio);
        C11440emk.d(findViewById, "connect");
        C6965Vmd.a(findViewById, new View$OnClickListenerC19359rkd(this));
        TextView textView = (TextView) view.findViewById(R.id.aie);
        C11440emk.d(textView, "cancel");
        C6965Vmd.a(textView, new View$OnClickListenerC19970skd(this));
        HashMap hashMap = new HashMap(statsParamsHelperBuild("/gamecenter/x/popup/x", this.eItem));
        hashMap.put("stats", "0");
        C8113Zmd.f17739a.a("show_ve", hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("Module", "Game");
        hashMap2.put("pve_cur", this.pveCurForPage);
        C8113Zmd.f17739a.a("UF_NoNet_PopUp_Show", hashMap2);
    }

    public final void setCancelRunnable(Runnable runnable) {
        this.cancelRunnable = runnable;
    }

    public final void setDelayRunnable(Runnable runnable) {
        this.delayRunnable = runnable;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        if (fragmentManager.findFragmentByTag(str) != null) {
            return;
        }
        try {
            super.show(fragmentManager, str);
        } catch (Exception unused) {
        }
    }
}
