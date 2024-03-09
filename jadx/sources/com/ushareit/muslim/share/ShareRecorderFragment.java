package com.ushareit.muslim.share;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C0852Agi;
import com.lenovo.anyshare.C10631dWh;
import com.lenovo.anyshare.C1142Bgi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1444Cgi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1734Dgi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C24325zqk;
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
import com.ushareit.muslim.share.adpter.ShareAllahNameBgAdapter;
import com.ushareit.muslim.share.model.ShareContent;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0012\u0010\"\u001a\u00020\u001f2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J\r\u0010&\u001a\u00020\u001fH\u0000¢\u0006\u0002\b'J\b\u0010(\u001a\u00020\u001fH\u0002J\b\u0010)\u001a\u00020\u001fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006+"}, d2 = {"Lcom/ushareit/muslim/share/ShareRecorderFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "adapter", "Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;", "arTextView", "Landroid/widget/ImageView;", "desTextView", "Landroid/widget/TextView;", "enTextView", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "Lkotlin/Lazy;", "shareBgView", "shareContent", "Lcom/ushareit/muslim/share/model/ShareContent;", "getShareContent", "()Lcom/ushareit/muslim/share/model/ShareContent;", "shareContent$delegate", "shareContentLayout", "Landroid/widget/LinearLayout;", "getShareContentLayout", "()Landroid/widget/LinearLayout;", "setShareContentLayout", "(Landroid/widget/LinearLayout;)V", "getContentViewLayout", "", "initView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "statsClickShare", "statsClickShare$ModuleMuslim_release", "statsPageShow", "updateView", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareRecorderFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32104a = "ShareRecorderFragment";
    public static final a b = new a(null);
    public final Mek c = Pek.a(new C1444Cgi(this));
    public final Mek d = Pek.a(new C1734Dgi(this));
    public LinearLayout e;
    public ImageView f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public ShareAllahNameBgAdapter j;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final ShareContent Db() {
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
        ShareAllahNameBgAdapter shareAllahNameBgAdapter = this.j;
        if (shareAllahNameBgAdapter != null) {
            shareAllahNameBgAdapter.Q();
        }
    }

    private final void initView(View view) {
        Integer u;
        Integer num;
        ShareContent Db = Db();
        if (Db != null) {
            this.e = (LinearLayout) view.findViewById(R.id.a3f);
            this.f = (ImageView) view.findViewById(R.id.a1g);
            ImageView imageView = (ImageView) view.findViewById(R.id.a4c);
            String str = Db.f;
            if (str != null && (u = C24325zqk.u(str)) != null) {
                int indexOf = C10631dWh.b().indexOf(Integer.valueOf(u.intValue()));
                if (indexOf >= 0 && (num = (Integer) C20552thk.i(C10631dWh.d(), indexOf)) != null) {
                    imageView.setImageResource(num.intValue());
                }
            }
            Kfk kfk = Kfk.f11108a;
            this.g = imageView;
            Kfk kfk2 = Kfk.f11108a;
            this.h = (TextView) view.findViewById(R.id.a4d);
            TextView textView = (TextView) view.findViewById(R.id.a4a);
            textView.setText(Db.f32118a);
            Kfk kfk3 = Kfk.f11108a;
            this.i = textView;
            Context context = view.getContext();
            C11440emk.d(context, "view.context");
            ShareAllahNameBgAdapter shareAllahNameBgAdapter = new ShareAllahNameBgAdapter(context, va());
            this.j = shareAllahNameBgAdapter;
            ImageView imageView2 = this.f;
            if (imageView2 != null) {
                imageView2.setImageResource(((Number) C20552thk.s((List<? extends Object>) shareAllahNameBgAdapter.O())).intValue());
            }
            GridLayoutManager gridLayoutManager = new GridLayoutManager(view.getContext(), 5);
            gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.ushareit.muslim.share.ShareRecorderFragment$initView$$inlined$apply$lambda$1
                @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
                public int getSpanSize(int i) {
                    return r1;
                }
            });
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7o);
            recyclerView.setItemAnimator(null);
            recyclerView.setLayoutManager(gridLayoutManager);
            recyclerView.setAdapter(shareAllahNameBgAdapter);
            int dimension = (int) recyclerView.getResources().getDimension(R.dimen.aqj);
            recyclerView.addItemDecoration(new SpaceItemDecoration(dimension, dimension * 2));
            shareAllahNameBgAdapter.h = new C0852Agi(5);
            shareAllahNameBgAdapter.d = new C1142Bgi(this, Db);
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    private final String va() {
        return (String) this.c.getValue();
    }

    public final void Cb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        ShareContent Db = Db();
        linkedHashMap.put("item_id", (Db == null || (r1 = Db.e) == null) ? "" : "");
        try {
            C19705sOa.e(C16047mOa.b("/Share/Backgrounds").a("/Share").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.mo;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Fb();
    }
}
