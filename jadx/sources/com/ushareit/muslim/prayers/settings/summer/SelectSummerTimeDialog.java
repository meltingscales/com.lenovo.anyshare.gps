package com.ushareit.muslim.prayers.settings.summer;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19223rZh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19833sZh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C22888xZh;
import com.lenovo.anyshare.C24110zZh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC20444tZh;
import com.lenovo.anyshare.View$OnClickListenerC21055uZh;
import com.lenovo.anyshare.View$OnClickListenerC21666vZh;
import com.lenovo.anyshare.View$OnClickListenerC22277wZh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u00020\u00162\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0010H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006'"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "mPortal", "", "(Ljava/lang/String;)V", "mAdapter", "Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;", "getMAdapter", "()Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;", "getMPortal", "()Ljava/lang/String;", "mPrayerAdapter", "Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;", "getMPrayerAdapter", "()Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;", "summerSettingHour", "", "getSummerSettingHour", "()I", "setSummerSettingHour", "(I)V", "initView", "", "rootView", "Landroid/view/View;", "loadItems", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", com.anythink.expressad.a.C, "statsClick", "time", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SelectSummerTimeDialog extends BaseDialogFragment {
    public static final String l = "SelectSummerTimeDialog";
    public static final a m = new a(null);
    public final SelectSummerTimeAdapter n;
    public final SelectSummerPrayerTimeAdapter o;
    public int p;
    public final String q;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public SelectSummerTimeDialog() {
        this(null, 1, null);
    }

    public /* synthetic */ SelectSummerTimeDialog(String str, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Fb() {
        C8356_ie.a(new C22888xZh(this));
    }

    private final void initView(View view) {
        Context context;
        if (view == null || (context = getContext()) == null) {
            return;
        }
        C11440emk.d(context, "this.context ?: return");
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a9_);
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 1, false));
        recyclerView.setAdapter(this.n);
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter != null) {
            ((SelectSummerTimeAdapter) adapter).d = new C19223rZh(this, context);
            recyclerView.setHasFixedSize(true);
            recyclerView.setItemAnimator(null);
            RecyclerView recyclerView2 = (RecyclerView) view.findViewById(R.id.a5k);
            recyclerView2.setLayoutManager(new GridLayoutManager(context, 3));
            recyclerView2.setAdapter(this.o);
            RecyclerView.Adapter adapter2 = recyclerView2.getAdapter();
            if (adapter2 != null) {
                ((SelectSummerPrayerTimeAdapter) adapter2).d = new C19833sZh(this, context);
                recyclerView2.setHasFixedSize(true);
                recyclerView2.setItemAnimator(null);
                ((FrameLayout) view.findViewById(R.id.a5j)).setOnClickListener(new View$OnClickListenerC20444tZh(this, context));
                ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC21055uZh(this));
                ((TextView) view.findViewById(R.id.ac1)).setOnClickListener(new View$OnClickListenerC21666vZh(this));
                view.setOnClickListener(new View$OnClickListenerC22277wZh(this));
                Fb();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayers.settings.summer.SelectSummerPrayerTimeAdapter");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeAdapter");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(int i) {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a("/DaylightSavingTime").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("time", String.valueOf(i));
        linkedHashMap.put("portal", this.q);
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
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
        return layoutInflater.inflate(R.layout.o9, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        C24110zZh.a(this.p);
        initView(view);
    }

    public SelectSummerTimeDialog(String str) {
        C11440emk.e(str, "mPortal");
        this.q = str;
        this.n = new SelectSummerTimeAdapter(this.q, this);
        this.o = new SelectSummerPrayerTimeAdapter(this.q);
        this.p = C20562tii.V();
    }
}
