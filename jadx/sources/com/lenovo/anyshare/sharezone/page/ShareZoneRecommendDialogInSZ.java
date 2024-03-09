package com.lenovo.anyshare.sharezone.page;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17780pFb;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C22029wDb;
import com.lenovo.anyshare.DDb;
import com.lenovo.anyshare.FDb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001b\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0014\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0016R\u0014\u0010\b\u001a\u00020\t8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInSZ;", "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;", "list", "", "Lcom/ushareit/content/base/ContentItem;", "vm", "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;", "(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;)V", "sense", "Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;", "getSense", "()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;", "getTitleAndDes", "Lkotlin/Pair;", "", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ShareZoneRecommendDialogInSZ extends ShareZoneRecommendDialog {
    public static final a z = new a(null);
    public HashMap A;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final ShareZoneRecommendDialogInSZ a(FragmentActivity fragmentActivity, List<? extends AbstractC23099xqf> list) {
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(list, "list");
            if (list.isEmpty()) {
                return null;
            }
            ViewModel viewModel = new ViewModelProvider(fragmentActivity).get(ShareZoneViewModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
            ShareZoneRecommendDialogInSZ shareZoneRecommendDialogInSZ = new ShareZoneRecommendDialogInSZ(list, (ShareZoneViewModel) viewModel);
            LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
            linkedHashMap.put("portal", "push");
            linkedHashMap.put("file_cnt", String.valueOf(list.size()));
            shareZoneRecommendDialogInSZ.a(fragmentActivity.getSupportFragmentManager(), "add_share_zone", "/Me/ShareZoneRecommend", linkedHashMap);
            return shareZoneRecommendDialogInSZ;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareZoneRecommendDialogInSZ(List<? extends AbstractC23099xqf> list, ShareZoneViewModel shareZoneViewModel) {
        super(list, shareZoneViewModel, null, null);
        C11440emk.e(list, "list");
        C11440emk.e(shareZoneViewModel, "vm");
    }

    @Tkk
    public static final ShareZoneRecommendDialogInSZ a(FragmentActivity fragmentActivity, List<? extends AbstractC23099xqf> list) {
        return z.a(fragmentActivity, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog
    public void Fb() {
        HashMap hashMap = this.A;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog
    public RecommendSense Hb() {
        return RecommendSense.SHARE_ZONE;
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog
    public Pair<String, String> Ib() {
        DDb dDb;
        FDb f = C22029wDb.l.f();
        if (f == null || (dDb = f.shareZoneText) == null) {
            FDb f2 = C22029wDb.l.f();
            dDb = f2 != null ? f2.pushText : null;
        }
        String str = dDb != null ? dDb.title : null;
        String str2 = dDb != null ? dDb.des : null;
        boolean z2 = false;
        if (!(str == null || str.length() == 0)) {
            if (!((str2 == null || str2.length() == 0) ? true : true)) {
                return C18699qfk.a(str, str2);
            }
        }
        return C18699qfk.a(getString(R.string.c9_), getString(R.string.c9j));
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog
    public View j(int i) {
        if (this.A == null) {
            this.A = new HashMap();
        }
        View view = (View) this.A.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.A.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C17780pFb.a(this, view, bundle);
    }
}
