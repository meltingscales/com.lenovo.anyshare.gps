package com.ushareit.muslim.share;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2312Fgi;
import com.lenovo.anyshare.C2600Ggi;
import com.lenovo.anyshare.C2888Hgi;
import com.lenovo.anyshare.C3176Igi;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.share.adpter.ShareSelectBgAdapter;
import com.ushareit.muslim.share.model.ShareContent;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u0017H\u0016J\u001a\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\b\u0010\u001f\u001a\u00020\u0017H\u0002J\b\u0010 \u001a\u00020\u0017H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0011\u0010\u0012¨\u0006\""}, d2 = {"Lcom/ushareit/muslim/share/ShareSelectBgFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "mAdapter", "Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;", "mLayoutManager", "Landroidx/recyclerview/widget/GridLayoutManager;", "mPortal", "", "getMPortal", "()Ljava/lang/String;", "mPortal$delegate", "Lkotlin/Lazy;", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "mShareContent", "Lcom/ushareit/muslim/share/model/ShareContent;", "getMShareContent", "()Lcom/ushareit/muslim/share/model/ShareContent;", "mShareContent$delegate", "getContentViewLayout", "", "initView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "onViewCreated", "statsPageShow", "updateView", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareSelectBgFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32106a = "ShareSelectBgFragment";
    public static final a b = new a(null);
    public final Mek c = Pek.a(new C2888Hgi(this));
    public final Mek d = Pek.a(new C3176Igi(this));
    public RecyclerView e;
    public ShareSelectBgAdapter f;
    public GridLayoutManager g;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Cb() {
        return (String) this.c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ShareContent Db() {
        return (ShareContent) this.d.getValue();
    }

    private final void Eb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", C6868Vdf.a.b);
            C19705sOa.f(C16047mOa.b(VPh.v).a("/X").a("/X").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void Fb() {
        ShareSelectBgAdapter shareSelectBgAdapter = this.f;
        if (shareSelectBgAdapter != null) {
            shareSelectBgAdapter.Q();
        }
    }

    private final void initView(View view) {
        Context context = view.getContext();
        C11440emk.d(context, "view.context");
        final ShareSelectBgAdapter shareSelectBgAdapter = new ShareSelectBgAdapter(context, Cb());
        this.f = shareSelectBgAdapter;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(view.getContext(), 3);
        gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.ushareit.muslim.share.ShareSelectBgFragment$initView$$inlined$apply$lambda$1
            @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
            public int getSpanSize(int i) {
                return ShareSelectBgAdapter.this.k(i) == 2 ? r2 : r3;
            }
        });
        this.g = gridLayoutManager;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a6k);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setAdapter(shareSelectBgAdapter);
        int dimension = (int) recyclerView.getResources().getDimension(R.dimen.aqj);
        recyclerView.addItemDecoration(new SpaceItemDecoration(dimension, dimension * 2));
        Kfk kfk = Kfk.f11108a;
        this.e = recyclerView;
        shareSelectBgAdapter.h = new C2312Fgi();
        shareSelectBgAdapter.d = new C2600Ggi(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.mp;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Fb();
    }
}
