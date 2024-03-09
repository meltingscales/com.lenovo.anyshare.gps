package com.ushareit.muslim.prayers.settings;

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
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.XXh;
import com.lenovo.anyshare.YXh;
import com.lenovo.anyshare.ZXh;
import com.lenovo.anyshare._Xh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "mPortal", "", "(Ljava/lang/String;)V", "mAdapter", "Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeAdapter;", "getMAdapter", "()Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeAdapter;", "getMPortal", "()Ljava/lang/String;", "initView", "", "rootView", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "statsClick", "time", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SelectBeforeFajrTimeDialog extends BaseDialogFragment {
    public final SelectBeforeFajrTimeAdapter l;
    public final String m;

    public SelectBeforeFajrTimeDialog() {
        this(null, 1, null);
    }

    public /* synthetic */ SelectBeforeFajrTimeDialog(String str, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str);
    }

    private final void initView(View view) {
        Context context;
        if (view == null || (context = getContext()) == null) {
            return;
        }
        C11440emk.d(context, "this.context ?: return");
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7p);
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 1, false));
        recyclerView.setAdapter(this.l);
        recyclerView.setHasFixedSize(true);
        recyclerView.setItemAnimator(null);
        ((RelativeLayout) view.findViewById(R.id.a70)).setOnClickListener(XXh.f16716a);
        ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new YXh(this));
        ((TextView) view.findViewById(R.id.ac1)).setOnClickListener(new ZXh(this));
        view.setOnClickListener(new _Xh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(int i) {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a("/FastingSwitch").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("time", String.valueOf(i));
        linkedHashMap.put("portal", this.m);
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
        View inflate = layoutInflater.inflate(R.layout.o6, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    public SelectBeforeFajrTimeDialog(String str) {
        C11440emk.e(str, "mPortal");
        this.m = str;
        this.l = new SelectBeforeFajrTimeAdapter(this.m, this);
    }
}
