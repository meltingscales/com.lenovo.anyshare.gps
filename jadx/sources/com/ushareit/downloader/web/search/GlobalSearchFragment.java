package com.ushareit.downloader.web.search;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14202jMf;
import com.lenovo.anyshare.C14811kMf;
import com.lenovo.anyshare.C15421lMf;
import com.lenovo.anyshare.C16030mMf;
import com.lenovo.anyshare.C19079rMf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9910cMf;
import com.lenovo.anyshare.RunnableC10519dMf;
import com.lenovo.anyshare.View$OnClickListenerC11128eMf;
import com.lenovo.anyshare.View$OnClickListenerC11738fMf;
import com.lenovo.anyshare.View$OnClickListenerC12348gMf;
import com.lenovo.anyshare.View$OnClickListenerC12980hMf;
import com.lenovo.anyshare.View$OnClickListenerC13591iMf;
import com.lenovo.anyshare.WEf;
import com.lenovo.anyshare.ZGf;
import com.lenovo.anyshare._Mf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.widget.HotKeysView;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public class GlobalSearchFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public EditText f31490a;
    public View b;
    public TextView c;
    public HotKeysView d;
    public KeywordBean e;
    public String f;
    public String g;
    public boolean h;
    public final TextWatcher i = new C14811kMf(this);
    public final TextView.OnEditorActionListener j = new C15421lMf(this);
    public final TagFlowLayout.b k = new C9910cMf(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        this.f31490a.setText("");
        C8009Zcj.b(getContext(), this.f31490a);
        Eb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        this.f31490a.setCursorVisible(true);
    }

    private void Eb() {
        C8356_ie.a(new C14202jMf(this));
    }

    private void initView(View view) {
        this.d = (HotKeysView) view.findViewById(R.id.bvo);
        this.d.setListener(this.k);
        this.d.setClearHistoryClickListener(new View$OnClickListenerC13591iMf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        String str;
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            str = getArguments().getString("key_content");
            this.g = str;
            r0 = getArguments().containsKey("search_hot_word") ? (KeywordBean) getArguments().getSerializable("search_hot_word") : null;
            this.f = getArguments().getString("portal_from");
            this.h = getArguments().getBoolean("autoSearch", false);
        } else {
            str = "";
        }
        d(view);
        initView(view);
        x(str);
        if (r0 == null && !TextUtils.isEmpty(str)) {
            r0 = new KeywordBean(str);
        }
        if (r0 == null || !this.h) {
            return;
        }
        a(r0, "home_paste");
    }

    private void x(String str) {
        Eb();
        y(str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f31490a.selectAll();
    }

    private void y(String str) {
        EditText editText = this.f31490a;
        if (editText != null) {
            editText.setCursorVisible(false);
            C8009Zcj.a(getContext(), this.f31490a);
            this.f31490a.setText(str);
            EditText editText2 = this.f31490a;
            editText2.setSelection(editText2.getText().length());
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a4a;
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
        return "DOWN_Search_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == 1) {
            Eb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        EditText editText = this.f31490a;
        if (editText != null) {
            editText.removeTextChangedListener(this.i);
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
        if (this.f31490a != null) {
            C8009Zcj.a(getContext(), this.f31490a);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.c.a(this);
        EditText editText = this.f31490a;
        if (editText != null) {
            editText.postDelayed(new RunnableC10519dMf(this), 300L);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16030mMf.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2) {
        a(new KeywordBean(str), str2);
    }

    private void d(View view) {
        C16030mMf.a(view.findViewById(R.id.anc), new View$OnClickListenerC11128eMf(this));
        this.b = view.findViewById(R.id.b6o);
        C16030mMf.a(this.b, new View$OnClickListenerC11738fMf(this));
        View view2 = this.b;
        KeywordBean keywordBean = this.e;
        boolean z = false;
        view2.setVisibility((keywordBean == null || TextUtils.isEmpty(keywordBean.mTitle)) ? 8 : 0);
        this.f31490a = (EditText) view.findViewById(R.id.d_5);
        this.f31490a.setHint(getResources().getString(R.string.b21));
        this.f31490a.addTextChangedListener(this.i);
        this.f31490a.setImeOptions(3);
        this.f31490a.setOnEditorActionListener(this.j);
        C16030mMf.a(this.f31490a, (View.OnClickListener) new View$OnClickListenerC12348gMf(this));
        EditText editText = this.f31490a;
        KeywordBean keywordBean2 = this.e;
        editText.setCursorVisible((keywordBean2 == null || TextUtils.isEmpty(keywordBean2.mTitle)) ? true : true);
        this.c = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        C16030mMf.a(this.c, (View.OnClickListener) new View$OnClickListenerC12980hMf(this));
    }

    public static GlobalSearchFragment a(String str, String str2, KeywordBean keywordBean, boolean z) {
        GlobalSearchFragment globalSearchFragment = new GlobalSearchFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_content", str);
        bundle.putString("portal_from", str2);
        bundle.putBoolean("autoSearch", z);
        if (keywordBean != null) {
            bundle.putSerializable("search_hot_word", keywordBean);
        }
        globalSearchFragment.setArguments(bundle);
        return globalSearchFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(KeywordBean keywordBean, String str) {
        String str2;
        boolean matches;
        y(keywordBean.mTitle);
        if (TextUtils.isEmpty(keywordBean.mTitle)) {
            return;
        }
        this.e = keywordBean;
        C19079rMf.a(keywordBean);
        if (!TextUtils.isEmpty(keywordBean.mUrl)) {
            str2 = keywordBean.mUrl;
            matches = true;
        } else {
            str2 = keywordBean.mTitle;
            matches = _Mf.e.matcher(str2).matches();
            if (!matches) {
                str2 = C12630gke.a(C5753Rge.a(ObjectStore.getContext(), "default_search_host", "https://www.google.com/search?client=lightning&ie=UTF-8&oe=UTF-8&q=%s"), keywordBean.mTitle);
            } else if (!URLUtil.isNetworkUrl(str2)) {
                str2 = "https://" + keywordBean.mTitle;
            }
        }
        if (TextUtils.isEmpty(this.f) || !this.f.endsWith("/DoSearch")) {
            this.f += "/DoSearch";
        }
        VideoBrowserActivity.a((Context) getActivity(), this.f, str2, false);
        ZGf.a(this.f, matches ? WEf.b(str2) : keywordBean.mTitle, str);
        if (getActivity() != null) {
            getActivity().finish();
        }
    }
}
