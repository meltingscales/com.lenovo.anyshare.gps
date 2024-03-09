package com.ushareit.christ.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3071Hxe;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.C6238Sye;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC3646Jxe;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.christ.adapter.DevotionAdapter;
import com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0014J\b\u0010\n\u001a\u00020\u000bH\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016J\u001c\u0010\r\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/christ/fragment/DevotionListFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "mDevotionAdapter", "Lcom/ushareit/christ/adapter/DevotionAdapter;", "mRvList", "Landroidx/recyclerview/widget/RecyclerView;", "getContentViewLayout", "", "initData", "", "onDestroyView", "onListenerChange", "key", "", MFc.j, "", "onViewCreated", a.C, "Landroid/view/View;", "savedInstanceState", "Landroid/os/Bundle;", "updateViewData", "changeItem", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DevotionListFragment extends BaseFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31220a;
    public DevotionAdapter b;

    private final void initData() {
        C8356_ie.a(new C6238Sye(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.dx;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C24144zbj.a().b(DevotionDetailFragment.c, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) str, (Object) DevotionDetailFragment.c) && (obj instanceof DevotionThemeChildItemDetail)) {
            a((DevotionThemeChildItemDetail) obj);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        this.f31220a = (RecyclerView) view.findViewById(R.id.lt);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
        gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.ushareit.christ.fragment.DevotionListFragment$onViewCreated$1
            @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
            public int getSpanSize(int i) {
                DevotionAdapter devotionAdapter;
                List<InterfaceC3646Jxe> z;
                devotionAdapter = DevotionListFragment.this.b;
                InterfaceC3646Jxe interfaceC3646Jxe = (devotionAdapter == null || (z = devotionAdapter.z()) == null) ? null : z.get(i);
                if (interfaceC3646Jxe != null) {
                    if (interfaceC3646Jxe instanceof C3071Hxe) {
                        return 2;
                    }
                    if (interfaceC3646Jxe instanceof C3359Ixe) {
                        C3359Ixe c3359Ixe = (C3359Ixe) interfaceC3646Jxe;
                        return (C11440emk.a((Object) c3359Ixe.m, (Object) C3359Ixe.b) || C11440emk.a((Object) c3359Ixe.m, (Object) C3359Ixe.f10332a)) ? 2 : 1;
                    }
                    return 1;
                }
                return 1;
            }
        });
        this.b = new DevotionAdapter("/Christ/Devotion/Module");
        RecyclerView recyclerView = this.f31220a;
        if (recyclerView != null) {
            recyclerView.setAdapter(this.b);
        }
        RecyclerView recyclerView2 = this.f31220a;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(gridLayoutManager);
        }
        initData();
        C24144zbj.a().a(DevotionDetailFragment.c, (InterfaceC1087Bbj) this);
    }

    private final void a(DevotionThemeChildItemDetail devotionThemeChildItemDetail) {
        initData();
    }
}
