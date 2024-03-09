package com.lenovo.anyshare.sharezone.page;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AFb;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12267gFb;
import com.lenovo.anyshare.C12899hFb;
import com.lenovo.anyshare.C15340lFb;
import com.lenovo.anyshare.C15949mFb;
import com.lenovo.anyshare.C22029wDb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC13510iFb;
import com.lenovo.anyshare.View$OnClickListenerC14121jFb;
import com.lenovo.anyshare.View$OnClickListenerC14730kFb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.sharezone.adpter.ShareZoneRecommendAdapter;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001BE\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b¢\u0006\u0002\u0010\rJ\u0018\u00100\u001a\u00020\t2\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J\u0014\u00101\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f02H&J\u001a\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u000107H\u0014J\b\u00108\u001a\u000205H\u0014J\u0010\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020;H\u0016J\u0012\u0010<\u001a\u00020\t2\b\u0010=\u001a\u0004\u0018\u00010>H\u0016J&\u0010?\u001a\u0004\u0018\u00010\u00142\u0006\u0010@\u001a\u00020A2\b\u0010B\u001a\u0004\u0018\u00010C2\b\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010D\u001a\u00020\t2\u0006\u0010:\u001a\u00020;H\u0016J\b\u0010E\u001a\u00020\tH\u0016J\u0012\u0010F\u001a\u00020\t2\b\u0010G\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010H\u001a\u00020\t2\u0006\u0010I\u001a\u00020\u00142\b\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u001a\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020L2\b\u0010M\u001a\u0004\u0018\u00010\fH\u0016J\u001a\u0010J\u001a\u0002052\u0006\u0010N\u001a\u00020O2\b\u0010M\u001a\u0004\u0018\u00010\fH\u0016J\u001a\u0010P\u001a\u00020\t2\u0006\u0010K\u001a\u00020L2\b\u0010M\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010Q\u001a\u00020\tH\u0002R\u0014\u0010\u000e\u001a\u00020\fX\u0084D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u0018@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020#X¤\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\"\u0010'\u001a\u0004\u0018\u00010&2\b\u0010\u0013\u001a\u0004\u0018\u00010&@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\"\u0010*\u001a\u0004\u0018\u00010&2\b\u0010\u0013\u001a\u0004\u0018\u00010&@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b+\u0010)R\"\u0010,\u001a\u0004\u0018\u00010&2\b\u0010\u0013\u001a\u0004\u0018\u00010&@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b-\u0010)R\"\u0010.\u001a\u0004\u0018\u00010&2\b\u0010\u0013\u001a\u0004\u0018\u00010&@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b/\u0010)R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006R"}, d2 = {"Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "list", "", "Lcom/ushareit/content/base/ContentItem;", "vm", "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;", "onExitCallback", "Lkotlin/Function0;", "", "onAddCallback", "Lkotlin/Function1;", "", "(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "TAG", "getTAG", "()Ljava/lang/String;", "hasAddedItem", "", "<set-?>", "Landroid/view/View;", "ivClose", "getIvClose", "()Landroid/view/View;", "Landroidx/recyclerview/widget/RecyclerView;", "listView", "getListView", "()Landroidx/recyclerview/widget/RecyclerView;", "mAdapter", "Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;", "getMAdapter", "()Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "sense", "Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;", "getSense", "()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;", "Landroid/widget/TextView;", "tvBtn", "getTvBtn", "()Landroid/widget/TextView;", "tvBtn2", "getTvBtn2", "tvDes", "getTvDes", "tvTitle", "getTvTitle", "addShareZoneItems", "getTitleAndDes", "Lkotlin/Pair;", "handleOnKeyDown", "keyCode", "", "event", "Landroid/view/KeyEvent;", "navColor", "onCancel", "dialog", "Landroid/content/DialogInterface;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDismiss", "onResume", "onShareZoneItemCheckChanged", "item", "onViewCreated", a.C, "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "transaction", "Landroidx/fragment/app/FragmentTransaction;", "showNow", "updateRejectRecommendTimes", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public abstract class ShareZoneRecommendDialog extends BaseDialogFragment {
    public final String l;
    public final Mek m;
    public TextView n;
    public TextView o;
    public RecyclerView p;
    public TextView q;
    public TextView r;
    public View s;
    public boolean t;
    public final List<AbstractC23099xqf> u;
    public final ShareZoneViewModel v;
    public final InterfaceC10209clk<Kfk> w;
    public final InterfaceC16940nlk<String, Kfk> x;
    public HashMap y;

    public /* synthetic */ ShareZoneRecommendDialog(List list, ShareZoneViewModel shareZoneViewModel, InterfaceC10209clk interfaceC10209clk, InterfaceC16940nlk interfaceC16940nlk, int i, Ulk ulk) {
        this(list, shareZoneViewModel, (i & 4) != 0 ? null : interfaceC10209clk, (i & 8) != 0 ? null : interfaceC16940nlk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Jb() {
        C6040Sge.a(this.l, "updateRejectRecommendTimes");
        if (this.t) {
            return;
        }
        C22029wDb.l.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(List<? extends AbstractC23099xqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.v.b(list);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bj1;
    }

    public void Fb() {
        HashMap hashMap = this.y;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final ShareZoneRecommendAdapter Gb() {
        return (ShareZoneRecommendAdapter) this.m.getValue();
    }

    public abstract RecommendSense Hb();

    public abstract Pair<String, String> Ib();

    public View j(int i) {
        if (this.y == null) {
            this.y = new HashMap();
        }
        View view = (View) this.y.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.y.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        super.onCancel(dialogInterface);
        C6040Sge.d(this.l, "onCancel");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.az4, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        C6040Sge.d(this.l, "onDismiss");
        this.v.a(Gb().q);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C6040Sge.a(this.l, "onResume");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        this.n = (TextView) view.findViewById(R.id.e09);
        this.o = (TextView) view.findViewById(R.id.dur);
        this.q = (TextView) view.findViewById(R.id.dtr);
        this.r = (TextView) view.findViewById(R.id.dts);
        this.s = view.findViewById(R.id.c49);
        View view2 = this.s;
        if (view2 != null) {
            C12267gFb.a(view2, new View$OnClickListenerC13510iFb(this));
        }
        TextView textView = this.q;
        if (textView != null) {
            C12267gFb.a(textView, (View.OnClickListener) new View$OnClickListenerC14121jFb(this, view));
        }
        TextView textView2 = this.r;
        if (textView2 != null) {
            C12267gFb.a(textView2, (View.OnClickListener) new View$OnClickListenerC14730kFb(this));
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.d7r);
        recyclerView.setItemAnimator(null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        linearLayoutManager.setOrientation(1);
        Kfk kfk = Kfk.f11108a;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(Gb());
        Kfk kfk2 = Kfk.f11108a;
        this.p = recyclerView;
        Gb().h = new C15340lFb(this);
        Gb().d = new C15949mFb(this);
        Pair<String, String> Ib = Ib();
        TextView textView3 = this.n;
        if (textView3 != null) {
            textView3.setText(Ib.getFirst());
        }
        TextView textView4 = this.o;
        if (textView4 != null) {
            textView4.setText(Ib.getSecond());
        }
        C22029wDb.l.b(Hb());
    }

    @Override // com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public int show(FragmentTransaction fragmentTransaction, String str) {
        C11440emk.e(fragmentTransaction, "transaction");
        List<AbstractC23099xqf> list = this.u;
        if (list == null || list.isEmpty()) {
            C6040Sge.b(this.l, "show(transaction).emptyList");
            return -1;
        }
        return super.show(fragmentTransaction, str);
    }

    @Override // com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void showNow(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        List<AbstractC23099xqf> list = this.u;
        if (list == null || list.isEmpty()) {
            C6040Sge.b(this.l, "showNow(manager,tag).emptyList");
        } else {
            super.showNow(fragmentManager, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ShareZoneRecommendDialog(List<? extends AbstractC23099xqf> list, ShareZoneViewModel shareZoneViewModel, InterfaceC10209clk<Kfk> interfaceC10209clk, InterfaceC16940nlk<? super String, Kfk> interfaceC16940nlk) {
        C11440emk.e(list, "list");
        C11440emk.e(shareZoneViewModel, "vm");
        this.u = list;
        this.v = shareZoneViewModel;
        this.w = interfaceC10209clk;
        this.x = interfaceC16940nlk;
        this.l = "ShareZone-Recommend";
        this.m = Pek.a(new C12899hFb(this));
        for (AbstractC23099xqf abstractC23099xqf : this.u) {
            AFb.c(abstractC23099xqf, false);
            AFb.b(abstractC23099xqf, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf != null) {
            List<AbstractC23099xqf> list = this.u;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (AFb.a((AbstractC23099xqf) obj, false, 1, null)) {
                    arrayList.add(obj);
                }
            }
            boolean z = !arrayList.isEmpty();
            TextView textView = this.q;
            if (textView != null) {
                textView.setEnabled(z);
            }
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        List<AbstractC23099xqf> list = this.u;
        if (list == null || list.isEmpty()) {
            C6040Sge.b(this.l, "show(manager,tag).emptyList");
        } else {
            super.show(fragmentManager, str);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4) {
            C6040Sge.d(this.l, "handleOnKeyDown");
            Jb();
            dismiss();
            return true;
        }
        return super.a(i, keyEvent);
    }
}
