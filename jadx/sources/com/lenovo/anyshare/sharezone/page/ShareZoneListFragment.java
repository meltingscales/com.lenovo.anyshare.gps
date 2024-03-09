package com.lenovo.anyshare.sharezone.page;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AFb;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11047eFb;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C9219bFb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MEb;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NEb;
import com.lenovo.anyshare.OEb;
import com.lenovo.anyshare.PEb;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.QEb;
import com.lenovo.anyshare.REb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SEb;
import com.lenovo.anyshare.TEb;
import com.lenovo.anyshare.UEb;
import com.lenovo.anyshare.VEb;
import com.lenovo.anyshare.WEb;
import com.lenovo.anyshare.XEb;
import com.lenovo.anyshare.YEb;
import com.lenovo.anyshare.ZEb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;
import com.lenovo.anyshare.sharezone.adpter.ShareZoneAdapter;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.lenovo.anyshare.widget.CommonTitleView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.map.PermissionUtils;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\"\u001a\u00020#2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%H\u0002J\b\u0010'\u001a\u00020(H\u0014J\"\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(2\b\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u000200H\u0016J\u001a\u00101\u001a\u00020#2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u00102\u001a\u00020\bH\u0002J\u0010\u00103\u001a\u00020\b2\u0006\u00104\u001a\u00020(H\u0016J\u001a\u00105\u001a\u00020#2\u0006\u00106\u001a\u00020\u00042\b\u00107\u001a\u0004\u0018\u000108H\u0016J\b\u00109\u001a\u00020#H\u0002J\b\u0010:\u001a\u00020#H\u0002J\u0010\u0010;\u001a\u00020#2\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010<\u001a\u00020#2\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010=\u001a\u00020#H\u0002J\u0010\u0010>\u001a\u00020#2\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010?\u001a\u00020#H\u0002J\f\u0010@\u001a\u00020#*\u00020\rH\u0002J\u0014\u0010A\u001a\u00020#*\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "emptyView", "Landroid/view/View;", "flBtn", "Landroid/widget/FrameLayout;", "value", "", "isEditMode", "setEditMode", "(Z)V", "ivCheckAll", "Landroid/widget/ImageView;", "layoutMenu", "Landroid/widget/LinearLayout;", "listView", "Landroidx/recyclerview/widget/RecyclerView;", "mAdapter", "Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneAdapter;", "getMAdapter", "()Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "mLayoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "shareZoneBottomGuideDialog", "Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;", "titleView", "Lcom/lenovo/anyshare/widget/CommonTitleView;", "tvSelect", "Landroid/widget/TextView;", "vm", "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;", "addShareZoneItems", "", "list", "", "Lcom/ushareit/content/base/ContentObject;", "getContentViewLayout", "", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "resultCode", "data", "Landroid/content/Intent;", "onAttach", "activity", "Landroid/app/Activity;", "onEditModeChanged", "notifyAll", "onKeyDown", "keyCode", "onViewCreated", a.C, "savedInstanceState", "Landroid/os/Bundle;", "removeShareZoneItems", "selectContentItems", "updateBottomView", "updateListView", "updateSelectNum", "updateTitleView", "updateVisiableItems", "onClickCheckAll", "updateCheckAll", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ShareZoneListFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public ShareZoneViewModel f26768a;
    public boolean b;
    public ShareZoneBottomGuideDialog c;
    public CommonTitleView d;
    public TextView e;
    public ImageView f;
    public FrameLayout g;
    public LinearLayout h;
    public RecyclerView i;
    public View j;
    public final Mek k = Pek.a(NEb.f12179a);
    public LinearLayoutManager l;
    public HashMap m;

    /* JADX INFO: Access modifiers changed from: private */
    public final ShareZoneAdapter Db() {
        return (ShareZoneAdapter) this.k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Eb() {
        ShareZoneViewModel shareZoneViewModel = this.f26768a;
        if (shareZoneViewModel != null) {
            List<AbstractC23099xqf> z = Db().z();
            C11440emk.d(z, "mAdapter.data");
            ArrayList arrayList = new ArrayList();
            for (Object obj : z) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
                C11440emk.d(abstractC23099xqf, "it");
                if (AFb.a(abstractC23099xqf, false, 1, null)) {
                    arrayList.add(obj);
                }
            }
            shareZoneViewModel.c(arrayList);
        }
        n(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Fb() {
        List<AbstractC23099xqf> z = Db().z();
        if (z != null) {
            Intent intent = new Intent(this.mContext, PCContentsPickIMActivity.class);
            intent.putExtra("type", ContentType.APP.toString());
            boolean z2 = true;
            intent.putExtra("showContentPager", true);
            intent.putExtra("support_select_folder", true);
            intent.putExtra("launch_from", "share_zone");
            intent.putExtra("right_button", getString(R.string.auv));
            if (z != null && !z.isEmpty()) {
                z2 = false;
            }
            if (!z2) {
                intent.putExtra("SelectedItems", ObjectStore.add(z));
            }
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.startActivityForResult(intent, 100);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Gb() {
        List<AbstractC23099xqf> z = Db().z();
        int size = z != null ? z.size() : 0;
        TextView textView = this.e;
        if (textView != null) {
            StringBuilder sb = new StringBuilder();
            sb.append('(');
            sb.append(size);
            sb.append(')');
            textView.setText(sb.toString());
        }
    }

    private final void Hb() {
        LinearLayoutManager linearLayoutManager = this.l;
        if (linearLayoutManager != null) {
            int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            linearLayoutManager.findLastVisibleItemPosition();
            Db().notifyItemRangeChanged(findFirstVisibleItemPosition, Db().z().size(), new Object());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(boolean z) {
        boolean z2 = this.b;
        this.b = z;
        if (z2 != z) {
            a(this, z, false, 2, null);
        }
    }

    private final void o(boolean z) {
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            PIb.b(frameLayout, !z);
        }
        LinearLayout linearLayout = this.h;
        if (linearLayout != null) {
            PIb.a(linearLayout, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        LiveData<List<AbstractC23099xqf>> a2;
        LinearLayout linearLayout;
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        this.d = (CommonTitleView) view.findViewById(R.id.e2t);
        CommonTitleView commonTitleView = this.d;
        if (commonTitleView != null) {
            commonTitleView.d(new PEb(this));
        }
        CommonTitleView commonTitleView2 = this.d;
        if (commonTitleView2 != null) {
            commonTitleView2.setOnClickBackListener(new QEb(this));
        }
        this.e = (TextView) view.findViewById(R.id.dze);
        ImageView imageView = (ImageView) view.findViewById(R.id.c44);
        if (imageView != null) {
            MEb.a(imageView, new OEb(imageView, this));
            Kfk kfk = Kfk.f11108a;
        } else {
            imageView = null;
        }
        this.f = imageView;
        this.g = (FrameLayout) view.findViewById(R.id.bna);
        TextView textView = (TextView) view.findViewById(R.id.dtr);
        if (textView != null) {
            MEb.a(textView, new REb(this));
        }
        this.h = (LinearLayout) view.findViewById(R.id.c9v);
        LinearLayout linearLayout2 = this.h;
        if (linearLayout2 != null && (linearLayout = (LinearLayout) linearLayout2.findViewById(R.id.avy)) != null) {
            MEb.a(linearLayout, new SEb(this));
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.d7r);
        if (recyclerView != null) {
            recyclerView.setItemAnimator(null);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
            linearLayoutManager.setOrientation(1);
            this.l = linearLayoutManager;
            Kfk kfk2 = Kfk.f11108a;
            recyclerView.setLayoutManager(linearLayoutManager);
            recyclerView.setAdapter(Db());
            Kfk kfk3 = Kfk.f11108a;
        } else {
            recyclerView = null;
        }
        this.i = recyclerView;
        this.j = view.findViewById(R.id.c9i);
        Db().h = new TEb();
        Db().d = new UEb(this);
        ShareZoneViewModel shareZoneViewModel = this.f26768a;
        if (shareZoneViewModel == null || (a2 = shareZoneViewModel.a()) == null) {
            return;
        }
        a2.observe(getViewLifecycleOwner(), new VEb(this));
    }

    private final void p(boolean z) {
        ImageView imageView = this.f;
        if (imageView != null) {
            PIb.a(imageView, z);
        }
        if (z) {
            ImageView imageView2 = this.f;
            if (imageView2 != null) {
                imageView2.setTag(false);
            }
            ImageView imageView3 = this.f;
            if (imageView3 != null) {
                a(imageView3, z);
            }
        }
    }

    private final void q(boolean z) {
        if (z) {
            CommonTitleView commonTitleView = this.d;
            if (commonTitleView != null) {
                commonTitleView.a(WEb.f16141a);
            }
            CommonTitleView commonTitleView2 = this.d;
            if (commonTitleView2 != null) {
                commonTitleView2.b(XEb.f16570a);
            }
            CommonTitleView commonTitleView3 = this.d;
            if (commonTitleView3 != null) {
                commonTitleView3.c(YEb.f17006a);
                return;
            }
            return;
        }
        CommonTitleView commonTitleView4 = this.d;
        if (commonTitleView4 != null) {
            commonTitleView4.a(ZEb.f17453a);
        }
        CommonTitleView commonTitleView5 = this.d;
        if (commonTitleView5 != null) {
            commonTitleView5.b(new C9219bFb(this));
        }
        CommonTitleView commonTitleView6 = this.d;
        if (commonTitleView6 != null) {
            commonTitleView6.c(new C11047eFb(this));
        }
    }

    public void Cb() {
        HashMap hashMap = this.m;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.az3;
    }

    public View i(int i) {
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

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        C6040Sge.e("ShareZone-List", "onActivityResult.requestCode:" + i);
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
        this.f26768a = shareZoneViewModel;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (this.b) {
            n(false);
            return true;
        }
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        MEb.a(this, view, bundle);
    }

    private final void g(List<? extends AbstractC0959Aqf> list) {
        ShareZoneViewModel shareZoneViewModel = this.f26768a;
        if (shareZoneViewModel != null) {
            shareZoneViewModel.b(AFb.a(list));
        }
        String string = getString(R.string.c9p, Integer.valueOf(AFb.a(list).size()));
        C11440emk.d(string, "getString(\n            R…AllItems().size\n        )");
        C7722Ycj.a(string, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z, boolean z2) {
        C6040Sge.a("ShareZone-List", "onEditModeChanged.isEditMode=" + z);
        q(z);
        p(z);
        o(z);
        List<AbstractC23099xqf> z3 = Db().z();
        C11440emk.d(z3, "mAdapter.data");
        for (AbstractC23099xqf abstractC23099xqf : z3) {
            C11440emk.d(abstractC23099xqf, "it");
            AFb.c(abstractC23099xqf, z);
            AFb.b(abstractC23099xqf, false);
        }
        if (z2) {
            Db().notifyDataSetChanged();
        } else {
            Hb();
        }
    }

    public static /* synthetic */ void a(ShareZoneListFragment shareZoneListFragment, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        shareZoneListFragment.b(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ImageView imageView, boolean z) {
        if (z) {
            Object tag = imageView.getTag();
            if (!(tag instanceof Boolean)) {
                tag = null;
            }
            Boolean bool = (Boolean) tag;
            imageView.setImageResource(bool != null ? bool.booleanValue() : false ? R.drawable.as4 : R.drawable.as1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(ImageView imageView) {
        Object tag = imageView.getTag();
        if (!(tag instanceof Boolean)) {
            tag = null;
        }
        Boolean bool = (Boolean) tag;
        boolean z = bool != null ? bool.booleanValue() : false ? false : true;
        imageView.setTag(Boolean.valueOf(z));
        imageView.setImageResource(z ? R.drawable.as4 : R.drawable.as1);
        List<AbstractC23099xqf> z2 = Db().z();
        C11440emk.d(z2, "mAdapter.data");
        for (AbstractC23099xqf abstractC23099xqf : z2) {
            C11440emk.d(abstractC23099xqf, "it");
            AFb.b(abstractC23099xqf, z);
        }
        Hb();
    }
}
