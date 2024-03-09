package com.ushareit.downloader.search;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C1047Ayf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1337Byf;
import com.lenovo.anyshare.C13420hxf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C19079rMf;
import com.lenovo.anyshare.C1929Dyf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20140syf;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C2219Eyf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C23806yyf;
import com.lenovo.anyshare.C24416zyf;
import com.lenovo.anyshare.C2795Gyf;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC1639Cyf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WEf;
import com.lenovo.anyshare.ZGf;
import com.lenovo.anyshare._Mf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.search.adapter.DownSearchPageAdapter;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.muslim.map.PermissionUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 G2\u00020\u0001:\u0001GB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010,\u001a\u00020-H\u0002J\b\u0010.\u001a\u00020-H\u0002J\b\u0010/\u001a\u000200H\u0014J\u0010\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020\u0006H\u0002J\u0010\u00103\u001a\u00020-2\u0006\u00102\u001a\u00020\u0006H\u0002J\u0012\u00104\u001a\u00020-2\b\u00105\u001a\u0004\u0018\u00010\tH\u0002J\"\u00106\u001a\u00020-2\u0006\u00107\u001a\u0002002\u0006\u00108\u001a\u0002002\b\u00109\u001a\u0004\u0018\u00010:H\u0016J\b\u0010;\u001a\u00020-H\u0016J\b\u0010<\u001a\u00020-H\u0016J\b\u0010=\u001a\u00020-H\u0016J\u001a\u0010>\u001a\u00020-2\u0006\u00102\u001a\u00020\u00062\b\u0010?\u001a\u0004\u0018\u00010@H\u0016J\b\u0010A\u001a\u00020-H\u0002J\u0018\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\tH\u0002J\u001a\u0010B\u001a\u00020-2\b\u00105\u001a\u0004\u0018\u00010\t2\u0006\u0010D\u001a\u00020\tH\u0002J\b\u0010E\u001a\u00020-H\u0002J\u0012\u0010F\u001a\u00020-2\b\u00105\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010!R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006H"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "fromBrowser", "", "historyIcon", "Landroid/view/View;", "itemShowKeywordCache", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "getItemShowKeywordCache", "()Ljava/util/HashSet;", "mAutoSearch", "mClearView", "mEditorActionListener", "Landroid/widget/TextView$OnEditorActionListener;", "mKeyword", "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;", "mOriginUrl", "mPortal", "mSearchET", "Landroid/widget/EditText;", "mSearchTextWatcher", "Landroid/text/TextWatcher;", "mTextButton", "Landroid/widget/TextView;", "searchPageAdapter", "Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;", "searchPageRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "uatBusinessId", "getUatBusinessId", "()Ljava/lang/String;", "uatCurrentSession", "", "getUatCurrentSession", "()J", "uatPageId", "getUatPageId", "uatSessionCategory", "Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;", "getUatSessionCategory", "()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;", "clearSearch", "", "clickEditView", "getContentViewLayout", "", "initSearchView", com.anythink.expressad.a.C, "initView", "loadData", "keyword", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "resultCode", "data", "Landroid/content/Intent;", "onDestroy", "onPause", "onResume", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "refreshPopularView", "search", "hotWord", "source", "showHistory", "updateTitle", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownSearchFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31402a = new a(null);
    public EditText b;
    public View c;
    public TextView d;
    public View e;
    public RecyclerView f;
    public DownSearchPageAdapter g;
    public KeywordBean h;
    public String i;
    public String j;
    public boolean k;
    public boolean l;
    public final TextWatcher m = new C1337Byf(this);
    public final TextView.OnEditorActionListener n = new C1047Ayf(this);
    public final HashSet<String> o = new HashSet<>();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final BaseFragment a(String str, String str2, KeywordBean keywordBean, boolean z, boolean z2) {
            DownSearchFragment downSearchFragment = new DownSearchFragment();
            Bundle bundle = new Bundle();
            if (str == null) {
                str = "";
            }
            bundle.putString("key_content", str);
            if (str2 == null) {
                str2 = "";
            }
            bundle.putString("portal_from", str2);
            bundle.putBoolean("autoSearch", z);
            bundle.putBoolean("from_browser", z2);
            if (keywordBean != null) {
                bundle.putSerializable("search_hot_word", keywordBean);
            }
            downSearchFragment.setArguments(bundle);
            return downSearchFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Cb() {
        EditText editText = this.b;
        if (editText != null) {
            editText.setText("");
        }
        C8009Zcj.b(getContext(), this.b);
        Fb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Db() {
        EditText editText = this.b;
        if (editText != null) {
            editText.setCursorVisible(true);
        }
    }

    private final void Eb() {
        C8356_ie.c(new C1929Dyf(this, new ArrayList()));
    }

    private final void Fb() {
        C8356_ie.c(new C2219Eyf(this));
    }

    private final void initView(View view) {
        DownSearchPageAdapter downSearchPageAdapter;
        this.f = (RecyclerView) view.findViewById(R.id.d2t);
        RecyclerView recyclerView = this.f;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        }
        this.g = new DownSearchPageAdapter();
        DownSearchPageAdapter downSearchPageAdapter2 = this.g;
        if (downSearchPageAdapter2 != null) {
            downSearchPageAdapter2.N();
        }
        List<DownSearchKeywordList.DownSearchKeywordItem> a2 = C2795Gyf.b.a();
        if (!C23522yaj.b(a2) && (downSearchPageAdapter = this.g) != null) {
            downSearchPageAdapter.a((List) a2, true);
        }
        RecyclerView recyclerView2 = this.f;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(this.g);
        }
        RecyclerView recyclerView3 = this.f;
        if (recyclerView3 != null) {
            recyclerView3.setNestedScrollingEnabled(false);
        }
        DownSearchPageAdapter downSearchPageAdapter3 = this.g;
        if (downSearchPageAdapter3 != null) {
            downSearchPageAdapter3.d = new C23806yyf(this);
        }
        DownSearchPageAdapter downSearchPageAdapter4 = this.g;
        if (downSearchPageAdapter4 != null) {
            downSearchPageAdapter4.l = new C24416zyf(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        String str;
        KeywordBean keywordBean;
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            Bundle arguments = getArguments();
            str = arguments != null ? arguments.getString("key_content") : null;
            this.j = str;
            Bundle arguments2 = getArguments();
            if (arguments2 == null || !arguments2.containsKey("search_hot_word")) {
                keywordBean = null;
            } else {
                Bundle arguments3 = getArguments();
                keywordBean = (KeywordBean) (arguments3 != null ? arguments3.getSerializable("search_hot_word") : null);
            }
            Bundle arguments4 = getArguments();
            this.i = arguments4 != null ? arguments4.getString("portal_from") : null;
            Bundle arguments5 = getArguments();
            this.k = arguments5 != null ? arguments5.getBoolean("autoSearch", false) : false;
            Bundle arguments6 = getArguments();
            this.l = arguments6 != null ? arguments6.getBoolean("from_browser", false) : false;
        } else {
            str = "";
            keywordBean = null;
        }
        d(view);
        initView(view);
        x(str);
        if (keywordBean == null && !TextUtils.isEmpty(str)) {
            keywordBean = new KeywordBean(str);
        }
        if (keywordBean != null && this.k) {
            a(keywordBean, "home_paste");
        }
        Eb();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.i);
        Kfk kfk = Kfk.f11108a;
        C19705sOa.c("/Search/X/X", null, linkedHashMap);
    }

    private final void x(String str) {
        EditText editText;
        y(str);
        if (TextUtils.isEmpty(str) || (editText = this.b) == null) {
            return;
        }
        editText.selectAll();
    }

    private final void y(String str) {
        EditText editText;
        Editable text;
        if (str == null || (editText = this.b) == null) {
            return;
        }
        if (editText != null) {
            editText.setCursorVisible(false);
        }
        C8009Zcj.a(getContext(), this.b);
        EditText editText2 = this.b;
        if (editText2 != null) {
            editText2.setText(str);
        }
        EditText editText3 = this.b;
        if (editText3 == null || (text = editText3.getText()) == null) {
            return;
        }
        int length = text.length();
        EditText editText4 = this.b;
        if (editText4 != null) {
            editText4.setSelection(length);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a60;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_SearchNew_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == 1) {
            Fb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        EditText editText = this.b;
        if (editText != null) {
            editText.removeTextChangedListener(this.m);
        }
        DownSearchPageAdapter downSearchPageAdapter = this.g;
        if (downSearchPageAdapter != null) {
            downSearchPageAdapter.J();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
        EditText editText = this.b;
        if (editText != null) {
            C8009Zcj.a(getContext(), editText);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.a(C1410Cdh.c, this, false, 2, null);
        EditText editText = this.b;
        if (editText != null) {
            editText.postDelayed(new RunnableC1639Cyf(this), 300L);
        }
        Fb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C20140syf.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(String str, String str2) {
        if (str != null) {
            a(new KeywordBean(str), str2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
        if (android.text.TextUtils.isEmpty(r3 != null ? r3.mTitle : null) != false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void d(android.view.View r6) {
        /*
            r5 = this;
            r0 = 2131301210(0x7f09135a, float:1.8220471E38)
            android.view.View r0 = r6.findViewById(r0)
            com.lenovo.anyshare.tyf r1 = new com.lenovo.anyshare.tyf
            r1.<init>(r5)
            com.lenovo.anyshare.C20140syf.a(r0, r1)
            r0 = 2131301212(0x7f09135c, float:1.8220476E38)
            android.view.View r0 = r6.findViewById(r0)
            r5.c = r0
            android.view.View r0 = r5.c
            if (r0 == 0) goto L24
            com.lenovo.anyshare.uyf r1 = new com.lenovo.anyshare.uyf
            r1.<init>(r5)
            com.lenovo.anyshare.C20140syf.a(r0, r1)
        L24:
            android.view.View r0 = r5.c
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L42
            com.ushareit.downloader.web.main.whatsapp.search.KeywordBean r3 = r5.h
            if (r3 == 0) goto L3d
            if (r3 == 0) goto L33
            java.lang.String r3 = r3.mTitle
            goto L34
        L33:
            r3 = r2
        L34:
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L3b
            goto L3d
        L3b:
            r3 = 0
            goto L3f
        L3d:
            r3 = 8
        L3f:
            r0.setVisibility(r3)
        L42:
            r0 = 2131301459(0x7f091453, float:1.8220976E38)
            android.view.View r0 = r6.findViewById(r0)
            r5.e = r0
            android.view.View r0 = r5.e
            if (r0 == 0) goto L57
            com.lenovo.anyshare.vyf r3 = new com.lenovo.anyshare.vyf
            r3.<init>(r5)
            com.lenovo.anyshare.C20140syf.a(r0, r3)
        L57:
            r0 = 2131300926(0x7f09123e, float:1.8219895E38)
            android.view.View r0 = r6.findViewById(r0)
            android.widget.EditText r0 = (android.widget.EditText) r0
            r5.b = r0
            android.widget.EditText r0 = r5.b
            if (r0 == 0) goto L74
            android.content.res.Resources r3 = r5.getResources()
            r4 = 2131824908(0x7f11110c, float:1.9282657E38)
            java.lang.String r3 = r3.getString(r4)
            r0.setHint(r3)
        L74:
            android.widget.EditText r0 = r5.b
            if (r0 == 0) goto L7d
            android.text.TextWatcher r3 = r5.m
            r0.addTextChangedListener(r3)
        L7d:
            android.widget.EditText r0 = r5.b
            if (r0 == 0) goto L85
            r3 = 3
            r0.setImeOptions(r3)
        L85:
            android.widget.EditText r0 = r5.b
            if (r0 == 0) goto L8e
            android.widget.TextView$OnEditorActionListener r3 = r5.n
            r0.setOnEditorActionListener(r3)
        L8e:
            android.widget.EditText r0 = r5.b
            if (r0 == 0) goto L9a
            com.lenovo.anyshare.wyf r3 = new com.lenovo.anyshare.wyf
            r3.<init>(r5)
            com.lenovo.anyshare.C20140syf.a(r0, r3)
        L9a:
            android.widget.EditText r0 = r5.b
            if (r0 == 0) goto Lb0
            com.ushareit.downloader.web.main.whatsapp.search.KeywordBean r3 = r5.h
            if (r3 == 0) goto Lac
            if (r3 == 0) goto La6
            java.lang.String r2 = r3.mTitle
        La6:
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 == 0) goto Lad
        Lac:
            r1 = 1
        Lad:
            r0.setCursorVisible(r1)
        Lb0:
            r0 = 2131300033(0x7f090ec1, float:1.8218084E38)
            android.view.View r6 = r6.findViewById(r0)
            android.widget.TextView r6 = (android.widget.TextView) r6
            r5.d = r6
            android.widget.TextView r6 = r5.d
            if (r6 == 0) goto Lc7
            com.lenovo.anyshare.xyf r0 = new com.lenovo.anyshare.xyf
            r0.<init>(r5)
            com.lenovo.anyshare.C20140syf.a(r6, r0)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.downloader.search.DownSearchFragment.d(android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(KeywordBean keywordBean, String str) {
        String str2;
        boolean matches;
        FragmentActivity activity;
        String str3;
        y(keywordBean.mTitle);
        if (TextUtils.isEmpty(keywordBean.mTitle)) {
            return;
        }
        this.h = keywordBean;
        C19079rMf.a(keywordBean);
        if (!TextUtils.isEmpty(keywordBean.mUrl)) {
            str2 = keywordBean.mUrl;
            C11440emk.d(str2, "hotWord.mUrl");
            matches = true;
        } else {
            str2 = keywordBean.mTitle;
            C11440emk.d(str2, "hotWord.mTitle");
            Pattern pattern = _Mf.e;
            if (pattern.matcher(str2).matches()) {
                matches = true;
            } else if (str2 != null) {
                matches = pattern.matcher(Aqk.a(Gqk.l((CharSequence) str2).toString(), C2051Ejc.f8464a, "%20", false, 4, (Object) null)).matches();
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            if (!matches) {
                str2 = C13420hxf.a(keywordBean.mTitle);
                C11440emk.d(str2, "DownloaderSearchHelper.g…SearchUrl(hotWord.mTitle)");
            } else if (!URLUtil.isNetworkUrl(str2)) {
                str2 = "https://" + keywordBean.mTitle;
            }
        }
        if (TextUtils.isEmpty(this.i) || (str3 = this.i) == null || !Aqk.b(str3, "/ResSearch", false, 2, null)) {
            this.i = C11440emk.a(this.i, (Object) "/ResSearch");
        }
        VideoBrowserActivity.a(getActivity(), this.i, matches ? "" : keywordBean.mTitle, "", str2);
        ZGf.a(this.i, matches ? WEf.b(str2) : keywordBean.mTitle, str);
        if (!this.l || (activity = getActivity()) == null) {
            return;
        }
        activity.finish();
    }
}
