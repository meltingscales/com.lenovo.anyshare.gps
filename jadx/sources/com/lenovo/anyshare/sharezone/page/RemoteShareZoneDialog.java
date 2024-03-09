package com.lenovo.anyshare.sharezone.page;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AEb;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BEb;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22040wEb;
import com.lenovo.anyshare.C22651xEb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC3805Kli;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC23262yEb;
import com.lenovo.anyshare.View$OnClickListenerC23873zEb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.sharezone.adpter.RemoteShareZoneAdapter;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\b\u0010\u001d\u001a\u00020\u0018H\u0016J \u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\bH\u0002J&\u0010!\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\b\u0010\"\u001a\u00020#H\u0014J\u0012\u0010$\u001a\u00020\u00182\b\u0010%\u001a\u0004\u0018\u00010&H\u0016J&\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,2\b\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020(2\b\u0010%\u001a\u0004\u0018\u00010&H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R7\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "channel", "Lcom/ushareit/nft/channel/impl/IShareChannel;", "remoteUser", "Lcom/ushareit/user/UserInfo;", "list", "", "Lcom/ushareit/content/base/ContentItem;", "vm", "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;", "(Lcom/ushareit/nft/channel/impl/IShareChannel;Lcom/ushareit/user/UserInfo;Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;)V", "hasDownloadAction", "", "mAdapter", "Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneAdapter;", "getMAdapter", "()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "onDismiss", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "", "getOnDismiss", "()Lkotlin/jvm/functions/Function1;", "setOnDismiss", "(Lkotlin/jvm/functions/Function1;)V", "dismiss", "downloadShareZoneItem", "info", "item", "downloadShareZoneItems", "navColor", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", com.anythink.expressad.a.C, "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class RemoteShareZoneDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public final Mek m;
    public InterfaceC16940nlk<? super Boolean, Kfk> n;
    public boolean o;
    public final InterfaceC3805Kli p;
    public final UserInfo q;
    public final List<AbstractC23099xqf> r;
    public final ShareZoneViewModel s;
    public HashMap t;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final RemoteShareZoneDialog a(InterfaceC3805Kli interfaceC3805Kli, FragmentActivity fragmentActivity, UserInfo userInfo, List<? extends AbstractC23099xqf> list) {
            String str;
            C11440emk.e(interfaceC3805Kli, "channel");
            C11440emk.e(fragmentActivity, "activity");
            if (userInfo != null) {
                if (list == null || list.isEmpty()) {
                    return null;
                }
                C6040Sge.a("ShareZone-Received", "showDialog");
                ViewModel viewModel = new ViewModelProvider(fragmentActivity).get(ShareZoneViewModel.class);
                C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
                RemoteShareZoneDialog remoteShareZoneDialog = new RemoteShareZoneDialog(interfaceC3805Kli, userInfo, list, (ShareZoneViewModel) viewModel);
                LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
                ShareActivity shareActivity = fragmentActivity instanceof ShareActivity ? fragmentActivity : null;
                if (shareActivity != null) {
                    str = (shareActivity.t() || shareActivity.Ob()) ? "send" : "receive";
                } else {
                    str = "";
                }
                linkedHashMap.put("portal", str);
                linkedHashMap.put("file_cnt", String.valueOf(list.size()));
                remoteShareZoneDialog.a(fragmentActivity.getSupportFragmentManager(), "remote_share_zone", "/TransferPage/ShareZoneContent", linkedHashMap);
                return remoteShareZoneDialog;
            }
            return null;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RemoteShareZoneDialog(InterfaceC3805Kli interfaceC3805Kli, UserInfo userInfo, List<? extends AbstractC23099xqf> list, ShareZoneViewModel shareZoneViewModel) {
        C11440emk.e(interfaceC3805Kli, "channel");
        C11440emk.e(userInfo, "remoteUser");
        C11440emk.e(list, "list");
        C11440emk.e(shareZoneViewModel, "vm");
        this.p = interfaceC3805Kli;
        this.q = userInfo;
        this.r = list;
        this.s = shareZoneViewModel;
        this.m = Pek.a(new C22651xEb(this));
    }

    private final RemoteShareZoneAdapter Gb() {
        return (RemoteShareZoneAdapter) this.m.getValue();
    }

    @Tkk
    public static final RemoteShareZoneDialog a(InterfaceC3805Kli interfaceC3805Kli, FragmentActivity fragmentActivity, UserInfo userInfo, List<? extends AbstractC23099xqf> list) {
        return l.a(interfaceC3805Kli, fragmentActivity, userInfo, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        ImageView imageView = (ImageView) view.findViewById(R.id.c3o);
        TextView textView = (TextView) view.findViewById(R.id.e09);
        TextView textView2 = (TextView) view.findViewById(R.id.dze);
        TextView textView3 = (TextView) view.findViewById(R.id.dur);
        View findViewById = view.findViewById(R.id.dtr);
        View findViewById2 = view.findViewById(R.id.c49);
        C11440emk.d(textView, "tvTitle");
        textView.setText(getString(R.string.c9n, this.q.d));
        C11440emk.d(textView2, "tvSelected");
        textView2.setText(getString(R.string.c9m, String.valueOf(this.r.size())));
        C22040wEb.a(findViewById2, new View$OnClickListenerC23262yEb(this));
        C22040wEb.a(findViewById, new View$OnClickListenerC23873zEb(this));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.d7r);
        recyclerView.setItemAnimator(null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        linearLayoutManager.setOrientation(1);
        Kfk kfk = Kfk.f11108a;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(Gb());
        Gb().h = new AEb();
        Gb().d = new BEb(this);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bj1;
    }

    public void Fb() {
        HashMap hashMap = this.t;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
        this.s.b();
        InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk = this.n;
        if (interfaceC16940nlk != null) {
            interfaceC16940nlk.invoke(Boolean.valueOf(this.o));
        }
    }

    public View j(int i) {
        if (this.t == null) {
            this.t = new HashMap();
        }
        View view = (View) this.t.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.t.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.az6, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C22040wEb.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(InterfaceC3805Kli interfaceC3805Kli, UserInfo userInfo, AbstractC23099xqf abstractC23099xqf) {
        this.s.a(interfaceC3805Kli, userInfo, abstractC23099xqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(InterfaceC3805Kli interfaceC3805Kli, UserInfo userInfo, List<? extends AbstractC23099xqf> list) {
        this.s.a(interfaceC3805Kli, userInfo, list);
    }
}
