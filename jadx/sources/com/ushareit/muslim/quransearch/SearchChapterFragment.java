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
import com.lenovo.anyshare.C10112cdi;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11331edi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11941fdi;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C12551gdi;
import com.lenovo.anyshare.C13183hdi;
import com.lenovo.anyshare.C13794idi;
import com.lenovo.anyshare.C14404jdi;
import com.lenovo.anyshare.C15014kdi;
import com.lenovo.anyshare.C15624ldi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16233mdi;
import com.lenovo.anyshare.C16843ndi;
import com.lenovo.anyshare.C17453odi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.HandlerC7000Vpf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC10722ddi;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC9503bdi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.PageFragment;
import com.ushareit.muslim.quran.viewmodel.QuranViewModel;
import com.ushareit.muslim.quransearch.adpter.ChapterAdapter;
import com.ushareit.muslim.quransearch.adpter.VerseAdapter;
import com.ushareit.muslim.quransearch.viewmodel.SearchViewModel;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0006\u001a\u000200H\u0002J\b\u00101\u001a\u00020\u000bH\u0014J\b\u00102\u001a\u000200H\u0002J\u0012\u00103\u001a\u0002002\b\u00104\u001a\u0004\u0018\u000105H\u0016J\b\u00106\u001a\u000200H\u0002J\b\u00107\u001a\u000200H\u0002J\b\u00108\u001a\u000200H\u0002J\u0010\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020'H\u0002J\u0010\u0010;\u001a\u0002002\u0006\u0010:\u001a\u00020'H\u0002J\u0012\u0010<\u001a\u0002002\b\u0010=\u001a\u0004\u0018\u00010>H\u0016J(\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020\u000b2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B2\u0006\u0010D\u001a\u00020\u000bH\u0002J\u0018\u0010E\u001a\u0002002\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010BH\u0002J\u0018\u0010G\u001a\u0002002\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0002J\u001a\u0010H\u001a\u0002002\u0006\u0010:\u001a\u00020'2\b\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u001a\u0010I\u001a\u0002002\u0006\u0010@\u001a\u00020\u000b2\b\b\u0002\u0010D\u001a\u00020\u000bH\u0002J\u0012\u0010J\u001a\u0002002\b\u0010K\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010L\u001a\u0002002\u0006\u0010@\u001a\u00020\u000bH\u0002J\b\u0010M\u001a\u000200H\u0002J\b\u0010N\u001a\u000200H\u0002J\b\u0010O\u001a\u000200H\u0002J\u0012\u0010P\u001a\u0002002\b\u0010Q\u001a\u0004\u0018\u00010FH\u0002J\u001c\u0010R\u001a\u0002002\b\u0010Q\u001a\u0004\u0018\u00010F2\b\u0010S\u001a\u0004\u0018\u00010CH\u0002J\u0012\u0010T\u001a\u0002002\b\u0010U\u001a\u0004\u0018\u00010\u0011H\u0002J\b\u0010V\u001a\u000200H\u0002J\u0016\u0010W\u001a\u0002002\f\u0010A\u001a\b\u0012\u0004\u0012\u00020F0BH\u0002J\u0016\u0010X\u001a\u0002002\f\u0010A\u001a\b\u0012\u0004\u0012\u00020C0BH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0017\u001a\u0004\b#\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\u0017\u001a\u0004\b,\u0010-R\u000e\u0010/\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006Z"}, d2 = {"Lcom/ushareit/muslim/quransearch/SearchChapterFragment;", "Lcom/ushareit/muslim/quran/PageFragment;", "Lcom/ushareit/component/utils/WeakHandler$IHandler;", "()V", "chapterAdapter", "Lcom/ushareit/muslim/quransearch/adpter/ChapterAdapter;", "delayStatsSearch", "", "emptyView", "Landroid/widget/LinearLayout;", "lastSelectedIndex", "", "llContainer", "llVerse", "loadingView", "Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;", "portal", "", "quranVm", "Lcom/ushareit/muslim/quran/viewmodel/QuranViewModel;", "getQuranVm", "()Lcom/ushareit/muslim/quran/viewmodel/QuranViewModel;", "quranVm$delegate", "Lkotlin/Lazy;", "rvChapter", "Landroidx/recyclerview/widget/RecyclerView;", "rvVerse", "searchView", "Landroid/widget/EditText;", "value", "selectedIndex", "setSelectedIndex", "(I)V", "statsHandler", "Landroid/os/Handler;", "getStatsHandler", "()Landroid/os/Handler;", "statsHandler$delegate", "vLine", "Landroid/view/View;", "verseAdapter", "Lcom/ushareit/muslim/quransearch/adpter/VerseAdapter;", "viewModel", "Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;", "getViewModel", "()Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;", "viewModel$delegate", "whatStatsSearch", "", "getContentViewLayout", "goneLoadingAndEmptyView", "handleMessage", "msg", "Landroid/os/Message;", "initArguments", "initData", "initLoadingAndEmptyView", "initSearchView", com.anythink.expressad.a.C, "initView", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onGotAllVerseList", "chapterId", "list", "", "Lcom/ushareit/muslim/bean/VerseData;", "loopTimes", "onGotChapterList", "Lcom/ushareit/muslim/bean/ChapterData;", "onGotVerseList", "onViewCreated", "queryAllVerseData", "queryChapterData", "keyword", "queryVerseData", "showChapterEmpty", "showEmptyView", "showVerseEmpty", "statsClickChapter", "chapterData", "statsClickVerse", "verseData", "statsSearch", "input", "statsSearchClearClick", "updateChapters", "updateVerses", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SearchChapterFragment extends PageFragment implements HandlerC7000Vpf.a {
    public static final a e = new a(null);
    public String h;
    public EditText i;
    public LinearLayout j;
    public LinearLayout k;
    public RecyclerView l;
    public ChapterAdapter m;
    public View n;
    public RecyclerView o;
    public VerseAdapter p;
    public MaterialProgressBar q;
    public LinearLayout r;
    public int s;
    public final Mek f = Pek.a(new C17453odi(this));
    public final Mek g = Pek.a(new C16233mdi(this));
    public int t = -1;
    public final Mek u = Pek.a(new C16843ndi(this));
    public final int v = 100;
    public final long w = 600;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final SearchChapterFragment a(String str) {
            C11440emk.e(str, "portal");
            SearchChapterFragment searchChapterFragment = new SearchChapterFragment();
            Bundle bundle = new Bundle();
            bundle.putString("portal", str);
            Kfk kfk = Kfk.f11108a;
            searchChapterFragment.setArguments(bundle);
            return searchChapterFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Db() {
        if (Fb().hasMessages(this.v)) {
            Fb().removeMessages(this.v);
        }
        Fb().sendEmptyMessageDelayed(this.v, this.w);
    }

    private final QuranViewModel Eb() {
        return (QuranViewModel) this.g.getValue();
    }

    private final Handler Fb() {
        return (Handler) this.u.getValue();
    }

    private final SearchViewModel Gb() {
        return (SearchViewModel) this.f.getValue();
    }

    private final void Hb() {
        LinearLayout linearLayout = this.j;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        MaterialProgressBar materialProgressBar = this.q;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout2 = this.r;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(8);
        }
    }

    private final void Ib() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.h = arguments.getString("portal");
        }
    }

    private final void Jb() {
        LinearLayout linearLayout = this.j;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        MaterialProgressBar materialProgressBar = this.q;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(0);
        }
        LinearLayout linearLayout2 = this.r;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(8);
        }
    }

    private final void Kb() {
        showEmptyView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Lb() {
        j(C11990fhk.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Mb() {
        try {
            String a2 = C16047mOa.b("/Quran").a("/Search").a("/SearchClear").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tab", "surah");
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private final void i(int i) {
        SearchViewModel Gb = Gb();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        C11440emk.d(viewLifecycleOwner, "viewLifecycleOwner");
        Gb.a(viewLifecycleOwner, i, "", new C15624ldi(this));
    }

    private final void initData() {
        x(null);
        Transformations.distinctUntilChanged(Gb().f32071a).observe(getViewLifecycleOwner(), new Observer<Integer>() { // from class: com.ushareit.muslim.quransearch.SearchChapterFragment$initData$1
            @Override // androidx.lifecycle.Observer
            /* renamed from: a */
            public void onChanged(Integer num) {
                EditText editText;
                editText = SearchChapterFragment.this.i;
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
            ChapterAdapter chapterAdapter = new ChapterAdapter(context);
            this.m = chapterAdapter;
            chapterAdapter.h = new C11331edi(this);
            chapterAdapter.d = new C11941fdi(this);
            VerseAdapter verseAdapter = new VerseAdapter(context);
            this.p = verseAdapter;
            verseAdapter.d = new C12551gdi(this);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7q);
            recyclerView.setAdapter(chapterAdapter);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.mContext, 1, false));
            Kfk kfk = Kfk.f11108a;
            this.l = recyclerView;
            this.n = view.findViewById(R.id.ae7);
            this.k = (LinearLayout) view.findViewById(R.id.a3k);
            RecyclerView recyclerView2 = (RecyclerView) view.findViewById(R.id.a7y);
            recyclerView2.setAdapter(verseAdapter);
            recyclerView2.setLayoutManager(new LinearLayoutManager(this.mContext, 1, false));
            Kfk kfk2 = Kfk.f11108a;
            this.o = recyclerView2;
            this.j = (LinearLayout) view.findViewById(R.id.a2z);
            this.q = (MaterialProgressBar) view.findViewById(R.id.a45);
            this.r = (LinearLayout) view.findViewById(R.id.a24);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(int i) {
        int i2 = this.t;
        if (i2 != i) {
            if (i2 == -1) {
                i2 = 0;
            }
            this.s = i2;
        }
        this.t = i;
    }

    private final void showEmptyView() {
        LinearLayout linearLayout = this.j;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        MaterialProgressBar materialProgressBar = this.q;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout2 = this.r;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(String str) {
        Jb();
        if (str == null || str.length() == 0) {
            SearchViewModel Gb = Gb();
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            C11440emk.d(viewLifecycleOwner, "viewLifecycleOwner");
            Gb.a(viewLifecycleOwner, new C14404jdi(this));
            return;
        }
        SearchViewModel Gb2 = Gb();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        C11440emk.d(viewLifecycleOwner2, "viewLifecycleOwner");
        Gb2.a(viewLifecycleOwner2, str, new C15014kdi(this));
    }

    private final void y(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            String a2 = C16047mOa.b("/Quran").a("/Search").a("/SearchBox").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tab", "surah");
            linkedHashMap.put("input", str);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.p5;
    }

    @Override // com.lenovo.anyshare.HandlerC7000Vpf.a
    public void handleMessage(Message message) {
        Editable text;
        if (message != null) {
            int i = message.what;
            EditText editText = this.i;
            String str = (editText == null || (text = editText.getText()) == null || (str = text.toString()) == null) ? "" : "";
            if (i == this.v) {
                y(str);
            }
        }
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Ib();
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
            imageView.setOnClickListener(new View$OnClickListenerC9503bdi(this));
            EditText editText = (EditText) view.findViewById(R.id.wc);
            editText.addTextChangedListener(new C10112cdi(editText, this, imageView, activity));
            editText.setInputType(1);
            activity.runOnUiThread(new RunnableC10722ddi(this, imageView, activity));
            Kfk kfk = Kfk.f11108a;
            this.i = editText;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(List<? extends ChapterData> list) {
        j(-1);
        if (list == null || list.isEmpty()) {
            Kb();
            return;
        }
        i(list);
        ChapterData chapterData = (ChapterData) C20552thk.i(list, 0);
        if (chapterData != null) {
            a(this, chapterData.f31917a, 0, 2, null);
        } else {
            Hb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(List<? extends VerseData> list) {
        if (list == null || list.isEmpty()) {
            Lb();
        } else {
            j(list);
        }
    }

    private final void i(List<? extends ChapterData> list) {
        C10171cii.a((View) this.j, true);
        ChapterAdapter chapterAdapter = this.m;
        if (chapterAdapter != null) {
            chapterAdapter.b((List) list, true);
        }
    }

    private final void j(List<? extends VerseData> list) {
        Hb();
        VerseAdapter verseAdapter = this.p;
        if (verseAdapter != null) {
            verseAdapter.b((List) list, true);
        }
    }

    public static /* synthetic */ void a(SearchChapterFragment searchChapterFragment, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        searchChapterFragment.a(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, int i2) {
        SearchViewModel Gb = Gb();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        C11440emk.d(viewLifecycleOwner, "viewLifecycleOwner");
        Gb.a(viewLifecycleOwner, i, new C13794idi(this, i, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, List<? extends VerseData> list, int i2) {
        if (list == null || list.isEmpty()) {
            Eb().a(i, 0, new C13183hdi(this, i2, i));
        } else {
            j(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ChapterData chapterData) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ChapterData chapterData, VerseData verseData) {
        if (chapterData == null || verseData == null) {
            return;
        }
        try {
            String a2 = C16047mOa.b("/Quran").a("/Search").a("/Ayat").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("surah_id", String.valueOf(chapterData.f31917a));
            String str = verseData.f31923a;
            C11440emk.d(str, "verseData.id");
            linkedHashMap.put("ayat_id", str);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
