package com.ushareit.muslim.quransearch;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.Transformations;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18673qdi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19891sdi;
import com.lenovo.anyshare.C20502tdi;
import com.lenovo.anyshare.C21113udi;
import com.lenovo.anyshare.C21724vdi;
import com.lenovo.anyshare.C22335wdi;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.HandlerC7000Vpf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC19280rdi;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC18063pdi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.JuzsData;
import com.ushareit.muslim.quran.PageFragment;
import com.ushareit.muslim.quransearch.adpter.JuzAdapter;
import com.ushareit.muslim.quransearch.viewmodel.SearchViewModel;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020 H\u0002J\b\u0010!\u001a\u00020\u001fH\u0014J\b\u0010\"\u001a\u00020 H\u0002J\u0012\u0010#\u001a\u00020 2\b\u0010$\u001a\u0004\u0018\u00010%H\u0016J\b\u0010&\u001a\u00020 H\u0002J\b\u0010'\u001a\u00020 H\u0002J\b\u0010(\u001a\u00020 H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0002J\u0012\u0010-\u001a\u00020 2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0018\u00100\u001a\u00020 2\u000e\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0002J\u001a\u00104\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00105\u001a\u00020 2\b\u00106\u001a\u0004\u0018\u00010\u000eH\u0002J\b\u00107\u001a\u00020 H\u0002J\b\u00108\u001a\u00020 H\u0002J\u0012\u00109\u001a\u00020 2\b\u0010:\u001a\u0004\u0018\u000103H\u0002J\u0012\u0010;\u001a\u00020 2\b\u0010<\u001a\u0004\u0018\u00010\u000eH\u0002J\b\u0010=\u001a\u00020 H\u0002J\u0016\u0010>\u001a\u00020 2\f\u00101\u001a\b\u0012\u0004\u0012\u00020302H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082D¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"Lcom/ushareit/muslim/quransearch/SearchJuzFragment;", "Lcom/ushareit/muslim/quran/PageFragment;", "Lcom/ushareit/component/utils/WeakHandler$IHandler;", "()V", "adapter", "Lcom/ushareit/muslim/quransearch/adpter/JuzAdapter;", "delayStatsSearch", "", "emptyView", "Landroid/widget/LinearLayout;", "llContainer", "loadingView", "Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;", "portal", "", "rv", "Landroidx/recyclerview/widget/RecyclerView;", "searchView", "Landroid/widget/EditText;", "statsHandler", "Landroid/os/Handler;", "getStatsHandler", "()Landroid/os/Handler;", "statsHandler$delegate", "Lkotlin/Lazy;", "viewModel", "Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;", "getViewModel", "()Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;", "viewModel$delegate", "whatStatsSearch", "", "", "getContentViewLayout", "goneLoadingAndEmptyView", "handleMessage", "msg", "Landroid/os/Message;", "initArguments", "initData", "initLoadingAndEmptyView", "initSearchView", com.anythink.expressad.a.C, "Landroid/view/View;", "initView", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onGotJuzList", "list", "", "Lcom/ushareit/muslim/bean/JuzsData;", "onViewCreated", "queryJuzDataList", "keyword", "showEmptyView", "showJuzEmpty", "statsClickJuz", "juzsData", "statsSearch", "input", "statsSearchClearClick", "updateJuzs", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SearchJuzFragment extends PageFragment implements HandlerC7000Vpf.a {
    public static final a e = new a(null);
    public String g;
    public EditText h;
    public RecyclerView i;
    public JuzAdapter j;
    public LinearLayout k;
    public MaterialProgressBar l;
    public LinearLayout m;
    public final Mek f = Pek.a(new C22335wdi(this));
    public final Mek n = Pek.a(new C21724vdi(this));
    public final int o = 100;
    public final long p = 600;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final SearchJuzFragment a(String str) {
            C11440emk.e(str, "portal");
            SearchJuzFragment searchJuzFragment = new SearchJuzFragment();
            Bundle bundle = new Bundle();
            bundle.putString("portal", str);
            Kfk kfk = Kfk.f11108a;
            searchJuzFragment.setArguments(bundle);
            return searchJuzFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Db() {
        if (Eb().hasMessages(this.o)) {
            Eb().removeMessages(this.o);
        }
        Eb().sendEmptyMessageDelayed(this.o, this.p);
    }

    private final Handler Eb() {
        return (Handler) this.n.getValue();
    }

    private final SearchViewModel Fb() {
        return (SearchViewModel) this.f.getValue();
    }

    private final void Gb() {
        LinearLayout linearLayout = this.k;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        MaterialProgressBar materialProgressBar = this.l;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout2 = this.m;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(8);
        }
    }

    private final void Hb() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.g = arguments.getString("portal");
        }
    }

    private final void Ib() {
        LinearLayout linearLayout = this.k;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        MaterialProgressBar materialProgressBar = this.l;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(0);
        }
        LinearLayout linearLayout2 = this.m;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(8);
        }
    }

    private final void Jb() {
        showEmptyView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Kb() {
        try {
            String a2 = C16047mOa.b("/Quran").a("/Search").a("/SearchClear").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tab", "juz");
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(List<? extends JuzsData> list) {
        Gb();
        if (list == null || list.isEmpty()) {
            Jb();
        } else {
            h(list);
        }
    }

    private final void h(List<? extends JuzsData> list) {
        JuzAdapter juzAdapter = this.j;
        if (juzAdapter != null) {
            juzAdapter.b((List) list, true);
        }
    }

    private final void initData() {
        x(null);
        Transformations.distinctUntilChanged(Fb().f32071a).observe(getViewLifecycleOwner(), new Observer<Integer>() { // from class: com.ushareit.muslim.quransearch.SearchJuzFragment$initData$1
            @Override // androidx.lifecycle.Observer
            /* renamed from: a */
            public void onChanged(Integer num) {
                EditText editText;
                editText = SearchJuzFragment.this.h;
                if (editText != null) {
                    editText.setText("");
                }
            }
        });
    }

    private final void initView(View view) {
        Context context = getContext();
        if (context != null) {
            C11440emk.d(context, "this.context ?: return");
            d(view);
            JuzAdapter juzAdapter = new JuzAdapter(context);
            this.j = juzAdapter;
            juzAdapter.d = new C19891sdi(this);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7t);
            C11440emk.d(recyclerView, "this");
            recyclerView.setAdapter(juzAdapter);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.mContext, 1, false));
            Kfk kfk = Kfk.f11108a;
            this.i = recyclerView;
            this.k = (LinearLayout) view.findViewById(R.id.a2z);
            this.l = (MaterialProgressBar) view.findViewById(R.id.a45);
            this.m = (LinearLayout) view.findViewById(R.id.a24);
        }
    }

    private final void showEmptyView() {
        LinearLayout linearLayout = this.k;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        MaterialProgressBar materialProgressBar = this.l;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout2 = this.m;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(String str) {
        Ib();
        if (str == null || str.length() == 0) {
            SearchViewModel Fb = Fb();
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            C11440emk.d(viewLifecycleOwner, "viewLifecycleOwner");
            Fb.b(viewLifecycleOwner, new C20502tdi(this));
            return;
        }
        SearchViewModel Fb2 = Fb();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        C11440emk.d(viewLifecycleOwner2, "viewLifecycleOwner");
        Fb2.b(viewLifecycleOwner2, str, new C21113udi(this));
    }

    private final void y(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            String a2 = C16047mOa.b("/Quran").a("/Search").a("/SearchBox").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tab", "juz");
            linkedHashMap.put("input", str);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.p8;
    }

    @Override // com.lenovo.anyshare.HandlerC7000Vpf.a
    public void handleMessage(Message message) {
        Editable text;
        if (message != null) {
            int i = message.what;
            EditText editText = this.h;
            String str = (editText == null || (text = editText.getText()) == null || (str = text.toString()) == null) ? "" : "";
            if (i == this.o) {
                y(str);
            }
        }
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Hb();
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    private final void d(View view) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C11440emk.d(activity, "this.activity ?: return");
            ImageView imageView = (ImageView) view.findViewById(R.id.a0b);
            imageView.setOnClickListener(new View$OnClickListenerC18063pdi(this));
            EditText editText = (EditText) view.findViewById(R.id.wc);
            editText.addTextChangedListener(new C18673qdi(editText, this, imageView, activity));
            editText.setInputType(2);
            activity.runOnUiThread(new RunnableC19280rdi(this, imageView, activity));
            Kfk kfk = Kfk.f11108a;
            this.h = editText;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(JuzsData juzsData) {
        if (juzsData != null) {
            try {
                String a2 = C16047mOa.b("/Quran").a("/Search").a("/juzClick").a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str = juzsData.f31920a;
                C11440emk.d(str, "juzsData.id");
                linkedHashMap.put(C7136Wbi.d, str);
                C19705sOa.e(a2, null, linkedHashMap);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }
}
