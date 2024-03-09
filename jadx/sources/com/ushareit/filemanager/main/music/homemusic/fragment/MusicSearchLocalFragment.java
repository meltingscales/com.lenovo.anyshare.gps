package com.ushareit.filemanager.main.music.homemusic.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C10289csg;
import com.lenovo.anyshare.C10325cvg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12118fsg;
import com.lenovo.anyshare.C12728gsg;
import com.lenovo.anyshare.C12822gyg;
import com.lenovo.anyshare.C14653jyg;
import com.lenovo.anyshare.C15873lyg;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C20716tvg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7216Wja;
import com.lenovo.anyshare.C7597Xrg;
import com.lenovo.anyshare.C8171Zrg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8457_rg;
import com.lenovo.anyshare.C9680bsg;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC18476qNa;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC7884Yrg;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC11508esg;
import com.lenovo.anyshare.View$OnClickListenerC9070asg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.filemanager.main.local.viewmodel.MusicSearchViewModel;
import com.ushareit.filemanager.main.media.stats.MusicStats;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000¡\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u001f\b\u0016\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XB\u0005¢\u0006\u0002\u0010\u0003J\b\u00108\u001a\u000209H\u0016J\"\u0010:\u001a\u00020;2\b\u0010<\u001a\u0004\u0018\u00010\u00072\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020?H\u0002J\b\u0010@\u001a\u00020;H\u0002J\b\u0010A\u001a\u00020BH\u0014J\u001a\u0010C\u001a\u00020;2\b\u0010<\u001a\u0004\u0018\u00010\u00072\u0006\u0010=\u001a\u00020\u0011H\u0002J \u0010D\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00112\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002J\b\u0010F\u001a\u00020;H\u0002J\u0010\u0010G\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0007H\u0002J\u0017\u0010H\u001a\u00020;2\b\u0010I\u001a\u0004\u0018\u00010?H\u0016¢\u0006\u0002\u0010JJ\"\u0010K\u001a\u00020;2\b\u0010<\u001a\u0004\u0018\u00010\u00072\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020?H\u0002J\b\u0010L\u001a\u00020;H\u0016J\u0012\u0010L\u001a\u00020;2\b\u0010M\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020?H\u0016J\u0010\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020?H\u0016J\u001a\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020?2\b\u0010M\u001a\u0004\u0018\u00010\u000eH\u0016J\u0017\u0010R\u001a\u00020;2\b\u0010I\u001a\u0004\u0018\u00010?H\u0016¢\u0006\u0002\u0010JJ\u001a\u0010S\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00072\b\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010V\u001a\u00020;2\u0006\u0010W\u001a\u00020?H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010\fX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001a\u0010)\u001a\u00020*X\u0084.¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001a\u0010/\u001a\u00020\u0007X\u0084.¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u000e\u00104\u001a\u000205X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.¢\u0006\u0002\n\u0000¨\u0006Y"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "Lcom/lenovo/anyshare/main/music/util/MenuActionListener;", "()V", "adapter", "Lcom/ushareit/filemanager/search/adapter/SearchResultExpandAdapter;", "emptyLayout", "Landroid/view/View;", "listView", "Lcom/ushareit/widget/PinnedExpandableListView;", "mCacheItems", "", "", "", "Lcom/ushareit/content/base/ContentItem;", "mExpandListData", "", "Lcom/ushareit/content/base/ContentContainer;", "mMusicItemMenuHelper", "Lcom/ushareit/filemanager/main/music/util/MusicItemMenuHelper;", "getMMusicItemMenuHelper", "()Lcom/ushareit/filemanager/main/music/util/MusicItemMenuHelper;", "mMusicItemMenuHelper$delegate", "Lkotlin/Lazy;", "mOnOperateListener", "Lcom/lenovo/anyshare/content/base/operate/OnOperateListener;", "mOperateClickListener", "Landroid/view/View$OnClickListener;", "mOperateHelper", "Lcom/lenovo/anyshare/content/base/operate/ContentOperateHelper;", "mSearchListener", "com/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment$mSearchListener$1", "Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment$mSearchListener$1;", "mStartTime", "", "pvePrefix", "searchKey", "getSearchKey", "()Ljava/lang/String;", "setSearchKey", "(Ljava/lang/String;)V", "searchLoader", "Lcom/ushareit/filemanager/search/loader/SearchLoader;", "getSearchLoader", "()Lcom/ushareit/filemanager/search/loader/SearchLoader;", "setSearchLoader", "(Lcom/ushareit/filemanager/search/loader/SearchLoader;)V", "tvDiscover", "getTvDiscover", "()Landroid/view/View;", "setTvDiscover", "(Landroid/view/View;)V", "tvMusicTip", "Landroid/widget/TextView;", "viewModel", "Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;", "createAdapter", "Lcom/ushareit/filemanager/search/adapter/MusicSearchResultExpandAdapter;", "disPatchContainerClick", "", com.anythink.expressad.a.C, "container", "isClickMore", "", "fragmentShow", "getContentViewLayout", "", "handContainerMoreAction", "handlerContainerItemClickAction", "items", "initAdapter", "initView", "onAddFavourites", "state", "(Ljava/lang/Boolean;)V", "onContainerClick", "onDelete", "contentItem", "onHiddenChanged", "hidden", "onRemove", "isChecked", "onRemoveFavourites", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "showEmptyView", "isFirst", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public class MusicSearchLocalFragment extends BaseFragment implements InterfaceC18476qNa {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31605a = new a(null);
    public PinnedExpandableListView b;
    public C14653jyg c;
    public C15873lyg d;
    public View e;
    public TextView f;
    public View g;
    public String i;
    public MusicSearchViewModel j;
    public long k;
    public C7216Wja n;
    public final List<C22488wqf> h = new ArrayList();
    public String l = "/MusicTab";
    public final Mek m = Pek.a(C9680bsg.f19142a);
    public final Map<String, List<AbstractC23099xqf>> o = new LinkedHashMap();
    public final C12118fsg p = new C12118fsg(this);
    public final View.OnClickListener q = new View$OnClickListenerC11508esg(this);
    public final InterfaceC7790Yja r = new C10289csg(this);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Eb() {
        this.k = System.currentTimeMillis();
        C8356_ie.a(new RunnableC7884Yrg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C20716tvg Fb() {
        return (C20716tvg) this.m.getValue();
    }

    private final void Gb() {
        this.d = new C15873lyg(this.p);
        this.c = createAdapter();
        PinnedExpandableListView pinnedExpandableListView = this.b;
        if (pinnedExpandableListView == null) {
            C11440emk.m("listView");
            throw null;
        }
        C14653jyg c14653jyg = this.c;
        if (c14653jyg != null) {
            pinnedExpandableListView.setAdapter(c14653jyg);
            C14653jyg c14653jyg2 = this.c;
            if (c14653jyg2 != null) {
                C17606oqf c = C17606oqf.c();
                C11440emk.d(c, "ContentManager.getInstance()");
                ((C12822gyg) c14653jyg2).f = c.d();
                C14653jyg c14653jyg3 = this.c;
                if (c14653jyg3 != null) {
                    ((C12822gyg) c14653jyg3).k = false;
                    PinnedExpandableListView pinnedExpandableListView2 = this.b;
                    if (pinnedExpandableListView2 != null) {
                        pinnedExpandableListView2.setExpandType(3);
                        C14653jyg c14653jyg4 = this.c;
                        if (c14653jyg4 != null) {
                            ((C12822gyg) c14653jyg4).z = this.q;
                            MusicSearchViewModel musicSearchViewModel = this.j;
                            if (musicSearchViewModel != null) {
                                musicSearchViewModel.a().observe(getViewLifecycleOwner(), new C8457_rg(this));
                                this.n = new C7216Wja(this.r);
                                C7216Wja c7216Wja = this.n;
                                if (c7216Wja != null) {
                                    PinnedExpandableListView pinnedExpandableListView3 = this.b;
                                    if (pinnedExpandableListView3 == null) {
                                        C11440emk.m("listView");
                                        throw null;
                                    }
                                    C14653jyg c14653jyg5 = this.c;
                                    if (c14653jyg5 != null) {
                                        c7216Wja.a(pinnedExpandableListView3, c14653jyg5);
                                        return;
                                    } else {
                                        C11440emk.m("adapter");
                                        throw null;
                                    }
                                }
                                return;
                            }
                            C11440emk.m("viewModel");
                            throw null;
                        }
                        C11440emk.m("adapter");
                        throw null;
                    }
                    C11440emk.m("listView");
                    throw null;
                }
                C11440emk.m("adapter");
                throw null;
            }
            C11440emk.m("adapter");
            throw null;
        }
        C11440emk.m("adapter");
        throw null;
    }

    public static final /* synthetic */ View b(MusicSearchLocalFragment musicSearchLocalFragment) {
        View view = musicSearchLocalFragment.e;
        if (view != null) {
            return view;
        }
        C11440emk.m("emptyLayout");
        throw null;
    }

    public static final /* synthetic */ PinnedExpandableListView c(MusicSearchLocalFragment musicSearchLocalFragment) {
        PinnedExpandableListView pinnedExpandableListView = musicSearchLocalFragment.b;
        if (pinnedExpandableListView != null) {
            return pinnedExpandableListView;
        }
        C11440emk.m("listView");
        throw null;
    }

    public static final /* synthetic */ MusicSearchViewModel i(MusicSearchLocalFragment musicSearchLocalFragment) {
        MusicSearchViewModel musicSearchViewModel = musicSearchLocalFragment.j;
        if (musicSearchViewModel != null) {
            return musicSearchViewModel;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    private final void initView(View view) {
        View findViewById = view.findViewById(R.id.cms);
        C11440emk.d(findViewById, "view.findViewById(R.id.m…earch_result_expand_List)");
        this.b = (PinnedExpandableListView) findViewById;
        View findViewById2 = view.findViewById(R.id.c9i);
        C11440emk.d(findViewById2, "view.findViewById(R.id.layout_empty)");
        this.e = findViewById2;
        View findViewById3 = view.findViewById(R.id.dx_);
        C11440emk.d(findViewById3, "view.findViewById(R.id.tv_music_tip)");
        this.f = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.duw);
        C11440emk.d(findViewById4, "view.findViewById(R.id.tv_discover_more)");
        this.g = findViewById4;
        View view2 = this.g;
        if (view2 != null) {
            C7597Xrg.a(view2, new View$OnClickListenerC9070asg(this));
            n(true);
            return;
        }
        C11440emk.m("tvDiscover");
        throw null;
    }

    public final C15873lyg Cb() {
        C15873lyg c15873lyg = this.d;
        if (c15873lyg != null) {
            return c15873lyg;
        }
        C11440emk.m("searchLoader");
        throw null;
    }

    public final View Db() {
        View view = this.g;
        if (view != null) {
            return view;
        }
        C11440emk.m("tvDiscover");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC18476qNa
    public void a(Boolean bool) {
    }

    @Override // com.lenovo.anyshare.InterfaceC18476qNa
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC18476qNa
    public void b(Boolean bool) {
    }

    public C12822gyg createAdapter() {
        Context context = getContext();
        PinnedExpandableListView pinnedExpandableListView = this.b;
        if (pinnedExpandableListView != null) {
            return new C12822gyg(context, pinnedExpandableListView, ContentType.MUSIC, this.h);
        }
        C11440emk.m("listView");
        throw null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.afb;
    }

    public void n(boolean z) {
        View view = this.e;
        if (view == null) {
            C11440emk.m("emptyLayout");
            throw null;
        }
        view.setVisibility(0);
        if (z) {
            View view2 = this.g;
            if (view2 != null) {
                view2.setVisibility(8);
                TextView textView = this.f;
                if (textView != null) {
                    textView.setText(R.string.bn9);
                    return;
                } else {
                    C11440emk.m("tvMusicTip");
                    throw null;
                }
            }
            C11440emk.m("tvDiscover");
            throw null;
        }
        View view3 = this.g;
        if (view3 != null) {
            view3.setVisibility(0);
            TextView textView2 = this.f;
            if (textView2 != null) {
                textView2.setText(R.string.apn);
                return;
            } else {
                C11440emk.m("tvMusicTip");
                throw null;
            }
        }
        C11440emk.m("tvDiscover");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC18476qNa
    public void onDelete() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (z) {
            C6062Sie.a(getContext(), "MusicSearchTabDuration", Nhk.c(C18699qfk.a("key", this.i), C18699qfk.a("tab_name", "music_local"), C18699qfk.a("duration", String.valueOf(System.currentTimeMillis() - this.k))));
        } else {
            Eb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        ViewModel viewModel = new ViewModelProvider(requireActivity()).get(MusicSearchViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(requir…rchViewModel::class.java)");
        this.j = (MusicSearchViewModel) viewModel;
        Bundle arguments = getArguments();
        this.l = (arguments == null || (r3 = arguments.getString("pve_prefix")) == null) ? "/MusicTab" : "/MusicTab";
        initView(view);
        Gb();
        Eb();
    }

    public static final /* synthetic */ C14653jyg a(MusicSearchLocalFragment musicSearchLocalFragment) {
        C14653jyg c14653jyg = musicSearchLocalFragment.c;
        if (c14653jyg != null) {
            return c14653jyg;
        }
        C11440emk.m("adapter");
        throw null;
    }

    public final void d(View view) {
        C11440emk.e(view, "<set-?>");
        this.g = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(View view, C22488wqf c22488wqf, boolean z) {
        String str = c22488wqf.c;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C11440emk.d(str, "containerId");
        List a2 = Gqk.a((CharSequence) str, new String[]{"/"}, false, 0, 6, (Object) null);
        if (a2.size() != 2) {
            return;
        }
        if (z) {
            MusicStats.a("container_menu", this.i, (String) a2.get(0));
        } else {
            MusicStats.a("enter_list", this.i, (String) a2.get(0));
        }
        if (this.o.containsKey(str)) {
            a(view, c22488wqf, z);
        } else {
            C8356_ie.c(new C12728gsg(this, a2, str, view, c22488wqf, z));
        }
    }

    public final void a(C15873lyg c15873lyg) {
        C11440emk.e(c15873lyg, "<set-?>");
        this.d = c15873lyg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, C22488wqf c22488wqf, boolean z) {
        List<AbstractC23099xqf> list = this.o.get(c22488wqf.c);
        c22488wqf.a((List<C22488wqf>) null, list);
        if (z) {
            a(view, c22488wqf);
        } else {
            a(c22488wqf, list);
        }
    }

    private final void a(View view, C22488wqf c22488wqf) {
        new C10325cvg(new C8171Zrg(this)).a(this.mContext, view, c22488wqf, "search_container");
    }

    private final void a(C22488wqf c22488wqf, List<? extends AbstractC23099xqf> list) {
        String str;
        String str2 = c22488wqf.c;
        C11440emk.d(str2, "container.id");
        if (Aqk.d(str2, "albums", false, 2, null)) {
            str = "search_album_list";
        } else {
            String str3 = c22488wqf.c;
            C11440emk.d(str3, "container.id");
            if (Aqk.d(str3, "folders", false, 2, null)) {
                str = "search_folder_list";
            } else {
                String str4 = c22488wqf.c;
                C11440emk.d(str4, "container.id");
                str = Aqk.d(str4, "artists", false, 2, null) ? "search_artist_list" : "";
            }
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Context context = this.mContext;
        if (context != null) {
            MusicBrowserActivity.a((FragmentActivity) context, str, c22488wqf.e, c22488wqf);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    @Override // com.lenovo.anyshare.InterfaceC18476qNa
    public void a(AbstractC23099xqf abstractC23099xqf) {
        C15873lyg c15873lyg = this.d;
        if (c15873lyg != null) {
            c15873lyg.a(this.i, ContentType.MUSIC);
            C24144zbj.a().a(InterfaceC21377uzi.b);
            return;
        }
        C11440emk.m("searchLoader");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC18476qNa
    public void a(boolean z, AbstractC23099xqf abstractC23099xqf) {
        C15873lyg c15873lyg = this.d;
        if (c15873lyg != null) {
            c15873lyg.a(this.i, ContentType.MUSIC);
        } else {
            C11440emk.m("searchLoader");
            throw null;
        }
    }
}
