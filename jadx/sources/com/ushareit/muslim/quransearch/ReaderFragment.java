package com.ushareit.muslim.quransearch;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12295gHh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6287Tci;
import com.lenovo.anyshare.C6573Uci;
import com.lenovo.anyshare.C6860Vci;
import com.lenovo.anyshare.C7147Wci;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.PageFragment;
import com.ushareit.muslim.quranreader.adpter.ReaderAdapter;
import com.ushareit.muslim.quranreader.viewmodel.ReaderViewModel;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0017\u001a\u00020\u0016H\u0002J\b\u0010\u0018\u001a\u00020\u0016H\u0002J\b\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00162\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00162\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002J\u001a\u0010$\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u0010%\u001a\u00020\u0016H\u0002J\u0012\u0010&\u001a\u00020\u00162\b\u0010'\u001a\u0004\u0018\u00010(H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010¨\u0006*"}, d2 = {"Lcom/ushareit/muslim/quransearch/ReaderFragment;", "Lcom/ushareit/muslim/quran/PageFragment;", "()V", "adapter", "Lcom/ushareit/muslim/quranreader/adpter/ReaderAdapter;", "emptyView", "Landroid/widget/LinearLayout;", "loadingView", "Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;", "portal", "", "readerRv", "Landroidx/recyclerview/widget/RecyclerView;", "viewModel", "Lcom/ushareit/muslim/quranreader/viewmodel/ReaderViewModel;", "getViewModel", "()Lcom/ushareit/muslim/quranreader/viewmodel/ReaderViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "getContentViewLayout", "", "goneLoadingAndEmptyView", "", "initArguments", "initData", "initLoadingAndEmptyView", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onGotReaderList", "list", "", "Lcom/ushareit/muslim/bean/Reader;", "onViewCreated", "showEmptyView", "statsClick", "chapterData", "Lcom/ushareit/muslim/bean/ChapterData;", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ReaderFragment extends PageFragment {
    public static final a e = new a(null);
    public final Mek f = Pek.a(new C7147Wci(this));
    public String g;
    public RecyclerView h;
    public ReaderAdapter i;
    public MaterialProgressBar j;
    public LinearLayout k;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final ReaderFragment a(String str) {
            C11440emk.e(str, "portal");
            ReaderFragment readerFragment = new ReaderFragment();
            Bundle bundle = new Bundle();
            bundle.putString("portal", str);
            Kfk kfk = Kfk.f11108a;
            readerFragment.setArguments(bundle);
            return readerFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final ReaderViewModel Db() {
        return (ReaderViewModel) this.f.getValue();
    }

    private final void Eb() {
        RecyclerView recyclerView = this.h;
        if (recyclerView != null) {
            recyclerView.setVisibility(0);
        }
        MaterialProgressBar materialProgressBar = this.j;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.k;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    private final void Fb() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.g = arguments.getString("portal");
        }
    }

    private final void Gb() {
        RecyclerView recyclerView = this.h;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        MaterialProgressBar materialProgressBar = this.j;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(0);
        }
        LinearLayout linearLayout = this.k;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(List<C12295gHh> list) {
        if (list == null || list.isEmpty()) {
            showEmptyView();
            return;
        }
        Eb();
        ReaderAdapter readerAdapter = this.i;
        if (readerAdapter != null) {
            readerAdapter.b((List) list, true);
        }
    }

    private final void initData() {
        Gb();
        Db().a(new C6287Tci(this));
    }

    private final void initView(View view) {
        Context context = getContext();
        if (context != null) {
            C11440emk.d(context, "this.context ?: return");
            ReaderAdapter readerAdapter = new ReaderAdapter(context);
            this.i = readerAdapter;
            readerAdapter.h = C6860Vci.f15909a;
            readerAdapter.d = new C6573Uci(this);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7v);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.mContext, 1, false));
            recyclerView.setAdapter(readerAdapter);
            Kfk kfk = Kfk.f11108a;
            this.h = recyclerView;
            this.j = (MaterialProgressBar) view.findViewById(R.id.a45);
            this.k = (LinearLayout) view.findViewById(R.id.a24);
        }
    }

    private final void showEmptyView() {
        RecyclerView recyclerView = this.h;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        MaterialProgressBar materialProgressBar = this.j;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.k;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.p2;
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Fb();
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    private final void a(ChapterData chapterData) {
        if (chapterData != null) {
            try {
                String a2 = C16047mOa.b("/Quran").a("/Search").a("/SurahClick").a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("surah_id", String.valueOf(chapterData.f31917a));
                C19705sOa.e(a2, null, linkedHashMap);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }
}
