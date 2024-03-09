package com.lenovo.anyshare.pc.discover;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AbstractC22859xXa;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VVa;
import com.lenovo.anyshare.View$OnClickListenerC8795aWa;
import com.lenovo.anyshare.WVa;
import com.lenovo.anyshare.XVa;
import com.lenovo.anyshare.YVa;
import com.lenovo.anyshare.ZVa;
import com.lenovo.anyshare._Va;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.guide.ConnectPCGuideAdapter;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0014J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010\u0016\u001a\u00020\u000e*\u0004\u0018\u00010\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\b¨\u0006\u0017"}, d2 = {"Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "containerLayout", "Landroid/view/View;", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "uatPageId", "getUatPageId", "navColor", "", "onActivityCreated", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "resetContainerMarginTop", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ConnectPCGuideDialog extends BaseDialogFragment {
    public View l;
    public HashMap m;

    private final void d(View view) {
        FragmentActivity activity;
        if (view == null || (activity = getActivity()) == null) {
            return;
        }
        C11440emk.d(activity, "activity ?: return");
        C9504bdj.g(view, C3784Kjj.a((Activity) activity) + view.getResources().getDimensionPixelSize(R.dimen.btl));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bj1;
    }

    public void Fb() {
        HashMap hashMap = this.m;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_ConnectPCGuide";
    }

    public View j(int i) {
        if (this.m == null) {
            this.m = new HashMap();
        }
        View view = (View) this.m.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.m.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        d(this.l);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.b3t, viewGroup, false);
        VVa.a(inflate.findViewById(R.id.d77), new WVa(this));
        VVa.a(inflate.findViewById(R.id.b73), new XVa(this));
        VVa.a(inflate.findViewById(R.id.ayy), new YVa(this));
        View findViewById = inflate.findViewById(R.id.cb8);
        this.l = findViewById;
        VVa.a(findViewById, ZVa.f17587a);
        View findViewById2 = inflate.findViewById(R.id.d7z);
        C11440emk.d(findViewById2, "view.findViewById(R.id.rv_via_client)");
        RecyclerView recyclerView = (RecyclerView) findViewById2;
        C11440emk.d(inflate, a.C);
        recyclerView.setLayoutManager(new LinearLayoutManager(inflate.getContext(), 1, false));
        ConnectPCGuideAdapter connectPCGuideAdapter = new ConnectPCGuideAdapter();
        connectPCGuideAdapter.a(C11990fhk.c(AbstractC22859xXa.a.e, AbstractC22859xXa.b.e), false);
        Kfk kfk = Kfk.f11108a;
        recyclerView.setAdapter(connectPCGuideAdapter);
        View findViewById3 = inflate.findViewById(R.id.d80);
        C11440emk.d(findViewById3, "view.findViewById(R.id.rv_via_web)");
        RecyclerView recyclerView2 = (RecyclerView) findViewById3;
        recyclerView2.setLayoutManager(new LinearLayoutManager(inflate.getContext(), 1, false));
        ConnectPCGuideAdapter connectPCGuideAdapter2 = new ConnectPCGuideAdapter();
        connectPCGuideAdapter2.a(C11990fhk.c(AbstractC22859xXa.c.e, AbstractC22859xXa.d.e, AbstractC22859xXa.e.e), false);
        Kfk kfk2 = Kfk.f11108a;
        recyclerView2.setAdapter(connectPCGuideAdapter2);
        TextView textView = (TextView) inflate.findViewById(R.id.e02);
        TextView textView2 = (TextView) inflate.findViewById(R.id.e03);
        C11440emk.d(textView, "tvTabClient");
        textView.setSelected(true);
        VVa.a(textView, (View.OnClickListener) new _Va(textView2, recyclerView, recyclerView2));
        VVa.a(textView2, (View.OnClickListener) new View$OnClickListenerC8795aWa(textView, recyclerView2, recyclerView));
        C19705sOa.e(C16047mOa.b("/ConnectPC").a("/GuideTab").a("/default_client").a(), null, null);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        VVa.a(this, view, bundle);
    }
}
