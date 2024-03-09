package com.lenovo.anyshare.sharezone.page;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AFb;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23884zFb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.IEb;
import com.lenovo.anyshare.JEb;
import com.lenovo.anyshare.KEb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.lenovo.anyshare.widget.CommonTitleView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.map.PermissionUtils;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002J\b\u0010\n\u001a\u00020\u000bH\u0014J\"\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "vm", "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;", "addShareZoneItems", "", "list", "", "Lcom/ushareit/content/base/ContentObject;", "getContentViewLayout", "", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "resultCode", "data", "Landroid/content/Intent;", "onAttach", "activity", "Landroid/app/Activity;", "onViewCreated", a.C, "Landroid/view/View;", "savedInstanceState", "Landroid/os/Bundle;", "selectContentItems", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ShareZoneGuideFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public ShareZoneViewModel f26767a;
    public HashMap b;

    /* JADX INFO: Access modifiers changed from: private */
    public final void Db() {
        C6040Sge.a("ShareZone-GuideFrg", "selectContentItems");
        Intent intent = new Intent(this.mContext, PCContentsPickIMActivity.class);
        intent.putExtra("type", ContentType.APP.toString());
        intent.putExtra("showContentPager", true);
        intent.putExtra("support_select_folder", true);
        intent.putExtra("launch_from", "share_zone");
        intent.putExtra("right_button", getString(R.string.auv));
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.startActivityForResult(intent, 100);
        }
    }

    private final void g(List<? extends AbstractC0959Aqf> list) {
        C6040Sge.a("ShareZone-GuideFrg", "addShareZoneItems");
        ShareZoneViewModel shareZoneViewModel = this.f26767a;
        if (shareZoneViewModel != null) {
            shareZoneViewModel.b(AFb.a(list));
        }
        String string = getString(R.string.c9p, Integer.valueOf(list.size()));
        C11440emk.d(string, "getString(R.string.modul…_select_added, list.size)");
        C7722Ycj.a(string, 0);
        Context context = this.mContext;
        C11440emk.d(context, "mContext");
        C23884zFb.a(context, AFb.a(list), "manual");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        CommonTitleView commonTitleView = (CommonTitleView) view.findViewById(R.id.e2t);
        if (commonTitleView != null) {
            commonTitleView.setOnClickBackListener(new JEb(this));
        }
        TextView textView = (TextView) view.findViewById(R.id.dtr);
        if (textView != null) {
            IEb.a(textView, new KEb(this));
        }
    }

    public void Cb() {
        HashMap hashMap = this.b;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.az0;
    }

    public View i(int i) {
        if (this.b == null) {
            this.b = new HashMap();
        }
        View view = (View) this.b.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.b.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        C6040Sge.e("ShareZone-GuideFrg", "onActivityResult.requestCode:" + i);
        if (i == 100 && i2 == -1) {
            Object remove = ObjectStore.remove((intent == null || (extras = intent.getExtras()) == null) ? null : extras.getString("SelectedItems"));
            if (remove != null) {
                g((List) remove);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.ushareit.content.base.ContentObject>");
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        C11440emk.e(activity, "activity");
        super.onAttach(activity);
        ShareZoneViewModel shareZoneViewModel = null;
        if (!(activity instanceof FragmentActivity)) {
            activity = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) activity;
        if (fragmentActivity != null) {
            ViewModel viewModel = new ViewModelProvider(fragmentActivity).get(ShareZoneViewModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
            shareZoneViewModel = (ShareZoneViewModel) viewModel;
        }
        this.f26767a = shareZoneViewModel;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        IEb.a(this, view, bundle);
    }
}
