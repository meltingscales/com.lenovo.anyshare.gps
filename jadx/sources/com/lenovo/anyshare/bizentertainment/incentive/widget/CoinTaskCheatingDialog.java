package com.lenovo.anyshare.bizentertainment.incentive.widget;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC13798iea;
import com.lenovo.anyshare.View$OnClickListenerC14408jea;
import com.lenovo.anyshare.View$OnClickListenerC15018kea;
import com.lenovo.anyshare.View$OnClickListenerC15628lea;
import com.lenovo.anyshare._mk;
import com.lenovo.anyshare.bizentertainment.incentive.entry.CheatingConfig;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0012\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J\u001a\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R*\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "adContainer", "Landroid/widget/FrameLayout;", "adType", "", "btnLayout", "Landroid/view/View;", "close1", "close2", "close3", "extraStatsData", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "dismissSelf", "", "initView", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", com.anythink.expressad.a.C, "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "Companion", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class CoinTaskCheatingDialog extends BaseActionDialogFragment {
    public static int p;
    public static final a q = new a(null);
    public View r;
    public FrameLayout s;
    public View t;
    public View u;
    public View v;
    public String w = "";
    public HashMap<String, String> x = new HashMap<>();

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public final int a() {
            return CoinTaskCheatingDialog.p;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(int i) {
            CoinTaskCheatingDialog.p = i;
        }
    }

    private final void Ib() {
        List<CheatingConfig.CheatingDialogStyle> list = CheatingConfig.get().style;
        int i = p;
        p = i + 1;
        if (list.get(i % list.size()) == CheatingConfig.CheatingDialogStyle.InteractiveAd) {
            FrameLayout frameLayout = this.s;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                View view = this.r;
                if (view != null) {
                    view.setVisibility(0);
                    this.w = "qingxikeji";
                } else {
                    C11440emk.m("btnLayout");
                    throw null;
                }
            } else {
                C11440emk.m("adContainer");
                throw null;
            }
        } else {
            FrameLayout frameLayout2 = this.s;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(4);
                View view2 = this.r;
                if (view2 != null) {
                    view2.setVisibility(8);
                    this.w = "display_ad";
                } else {
                    C11440emk.m("btnLayout");
                    throw null;
                }
            } else {
                C11440emk.m("adContainer");
                throw null;
            }
        }
        HashMap b = Nhk.b(C18699qfk.a("pve_cur", "/game/coins/game_timer/x"), C18699qfk.a("adtype", this.w));
        b.putAll(this.x);
        C6062Sie.a(ObjectStore.getContext(), "popup_show", b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissSelf() {
        HashMap b = Nhk.b(C18699qfk.a("pve_cur", "/game/coins/game_timer/close"), C18699qfk.a("adtype", this.w));
        b.putAll(this.x);
        C6062Sie.a(ObjectStore.getContext(), "popup_click", b);
        dismiss();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            C11440emk.d(arguments, "arguments ?: return");
            Bundle bundle2 = arguments.getBundle("extraParams");
            if (bundle2 != null) {
                C11440emk.d(bundle2, "bundle.getBundle(\"extraParams\") ?: return");
                for (String str : bundle2.keySet()) {
                    HashMap<String, String> hashMap = this.x;
                    C11440emk.d(str, "key");
                    String string = bundle2.getString(str, "unknown");
                    C11440emk.d(string, "extraParams.getString(key, \"unknown\")");
                    hashMap.put(str, string);
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.rt, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCancelable(false);
        }
        View findViewById = view.findViewById(R.id.aid);
        C11440emk.d(findViewById, "view.findViewById(R.id.btn_layout)");
        this.r = findViewById;
        View findViewById2 = view.findViewById(R.id.ai6);
        C11440emk.d(findViewById2, "view.findViewById(R.id.ad_container)");
        this.s = (FrameLayout) findViewById2;
        View findViewById3 = view.findViewById(R.id.aii);
        C11440emk.d(findViewById3, "view.findViewById(R.id.close1)");
        this.t = findViewById3;
        View findViewById4 = view.findViewById(R.id.aij);
        C11440emk.d(findViewById4, "view.findViewById(R.id.close2)");
        this.u = findViewById4;
        View findViewById5 = view.findViewById(R.id.aik);
        C11440emk.d(findViewById5, "view.findViewById(R.id.close3)");
        this.v = findViewById5;
        Bundle arguments = getArguments();
        int i = arguments != null ? arguments.getInt("coinCount") : 0;
        View findViewById6 = view.findViewById(R.id.ail);
        C11440emk.d(findViewById6, "view.findViewById<TextView>(R.id.coin_count)");
        ((TextView) findViewById6).setText(new DecimalFormat("#,##0").format(i));
        int a2 = _mk.b.a(0, 3);
        View view2 = this.t;
        if (view2 != null) {
            view2.setVisibility(a2 == 0 ? 0 : 8);
            View view3 = this.u;
            if (view3 != null) {
                view3.setVisibility(a2 == 1 ? 0 : 8);
                View view4 = this.v;
                if (view4 != null) {
                    view4.setVisibility(a2 == 2 ? 0 : 8);
                    View view5 = this.t;
                    if (view5 != null) {
                        view5.setOnClickListener(new View$OnClickListenerC13798iea(this));
                        View view6 = this.u;
                        if (view6 != null) {
                            view6.setOnClickListener(new View$OnClickListenerC14408jea(this));
                            View view7 = this.v;
                            if (view7 != null) {
                                view7.setOnClickListener(new View$OnClickListenerC15018kea(this));
                                View view8 = this.r;
                                if (view8 != null) {
                                    view8.setOnClickListener(new View$OnClickListenerC15628lea(this));
                                    Ib();
                                    return;
                                }
                                C11440emk.m("btnLayout");
                                throw null;
                            }
                            C11440emk.m("close3");
                            throw null;
                        }
                        C11440emk.m("close2");
                        throw null;
                    }
                    C11440emk.m("close1");
                    throw null;
                }
                C11440emk.m("close3");
                throw null;
            }
            C11440emk.m("close2");
            throw null;
        }
        C11440emk.m("close1");
        throw null;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        if (fragmentManager.isDestroyed() || isAdded() || fragmentManager.findFragmentByTag(str) != null) {
            return;
        }
        try {
            super.show(fragmentManager, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
