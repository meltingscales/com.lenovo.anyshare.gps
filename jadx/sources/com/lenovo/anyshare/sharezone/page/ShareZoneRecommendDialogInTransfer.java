package com.lenovo.anyshare.sharezone.page;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18389qFb;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C18998rFb;
import com.lenovo.anyshare.C22029wDb;
import com.lenovo.anyshare.DDb;
import com.lenovo.anyshare.FDb;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.bean.TransferRecommendSrc;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB1\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\fJ\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;", "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;", "list", "", "Lcom/ushareit/content/base/ContentItem;", "tranferRecSrc", "Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;", "vm", "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;", "onExitCallback", "Lkotlin/Function0;", "", "(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lkotlin/jvm/functions/Function0;)V", "sense", "Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;", "getSense", "()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;", "getTitleAndDes", "Lkotlin/Pair;", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ShareZoneRecommendDialogInTransfer extends ShareZoneRecommendDialog {
    public static final a z = new a(null);
    public final TransferRecommendSrc A;
    public HashMap B;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final ShareZoneRecommendDialogInTransfer a(FragmentActivity fragmentActivity, List<? extends AbstractC23099xqf> list, TransferRecommendSrc transferRecommendSrc, InterfaceC10209clk<Kfk> interfaceC10209clk) {
            String str;
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(list, "list");
            C11440emk.e(transferRecommendSrc, "tranferRecSrc");
            C11440emk.e(interfaceC10209clk, "onExitCallback");
            if (list.isEmpty()) {
                return null;
            }
            ViewModel viewModel = new ViewModelProvider(fragmentActivity).get(ShareZoneViewModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
            ShareZoneRecommendDialogInTransfer shareZoneRecommendDialogInTransfer = new ShareZoneRecommendDialogInTransfer(list, transferRecommendSrc, (ShareZoneViewModel) viewModel, interfaceC10209clk);
            LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
            ShareActivity shareActivity = fragmentActivity instanceof ShareActivity ? fragmentActivity : null;
            if (shareActivity != null) {
                str = (shareActivity.t() || shareActivity.Ob()) ? "send" : "receive";
            } else {
                str = "";
            }
            linkedHashMap.put("portal", str);
            linkedHashMap.put("recommend_cnt", String.valueOf(list.size()));
            shareZoneRecommendDialogInTransfer.a(fragmentActivity.getSupportFragmentManager(), "add_share_zone", "/TransferPage/ShareZoneRecommend", linkedHashMap);
            return shareZoneRecommendDialogInTransfer;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareZoneRecommendDialogInTransfer(List<? extends AbstractC23099xqf> list, TransferRecommendSrc transferRecommendSrc, ShareZoneViewModel shareZoneViewModel, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        super(list, shareZoneViewModel, interfaceC10209clk, null, 8, null);
        C11440emk.e(list, "list");
        C11440emk.e(transferRecommendSrc, "tranferRecSrc");
        C11440emk.e(shareZoneViewModel, "vm");
        C11440emk.e(interfaceC10209clk, "onExitCallback");
        this.A = transferRecommendSrc;
    }

    @Tkk
    public static final ShareZoneRecommendDialogInTransfer a(FragmentActivity fragmentActivity, List<? extends AbstractC23099xqf> list, TransferRecommendSrc transferRecommendSrc, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        return z.a(fragmentActivity, list, transferRecommendSrc, interfaceC10209clk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog
    public void Fb() {
        HashMap hashMap = this.B;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog
    public RecommendSense Hb() {
        return RecommendSense.TRANSFER;
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog
    public Pair<String, String> Ib() {
        String str;
        int i = C18389qFb.f25549a[this.A.ordinal()];
        boolean z2 = false;
        if (i == 1) {
            FDb f = C22029wDb.l.f();
            DDb dDb = f != null ? f.senderText : null;
            String str2 = dDb != null ? dDb.title : null;
            str = dDb != null ? dDb.des : null;
            if (!(str2 == null || str2.length() == 0)) {
                if (!((str == null || str.length() == 0) ? true : true)) {
                    return C18699qfk.a(str2, str);
                }
            }
            return C18699qfk.a(getString(R.string.c9k), getString(R.string.c9j));
        } else if (i != 2) {
            FDb f2 = C22029wDb.l.f();
            DDb dDb2 = f2 != null ? f2.onlyRemListText : null;
            String str3 = dDb2 != null ? dDb2.title : null;
            str = dDb2 != null ? dDb2.des : null;
            if (!(str3 == null || str3.length() == 0)) {
                if (!((str == null || str.length() == 0) ? true : true)) {
                    return C18699qfk.a(str3, str);
                }
            }
            return C18699qfk.a(getString(R.string.c9k), getString(R.string.c9j));
        } else {
            FDb f3 = C22029wDb.l.f();
            DDb dDb3 = f3 != null ? f3.receiveText : null;
            String str4 = dDb3 != null ? dDb3.title : null;
            str = dDb3 != null ? dDb3.des : null;
            if (!(str4 == null || str4.length() == 0)) {
                if (!((str == null || str.length() == 0) ? true : true)) {
                    return C18699qfk.a(str4, str);
                }
            }
            return C18699qfk.a(getString(R.string.c9k), getString(R.string.c9j));
        }
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog
    public View j(int i) {
        if (this.B == null) {
            this.B = new HashMap();
        }
        View view = (View) this.B.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.B.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.az5, viewGroup);
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C18998rFb.a(this, view, bundle);
    }
}
