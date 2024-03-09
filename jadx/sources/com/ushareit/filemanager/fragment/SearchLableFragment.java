package com.ushareit.filemanager.fragment;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C16162mYf;
import com.lenovo.anyshare.RunnableC15553lYf;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.filemanager.widget.AutoWrapLinearLayout;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public class SearchLableFragment extends BFileUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public AutoWrapLinearLayout f31528a;
    public List<EntryType> b;
    public EntryType c;
    public a d;

    /* loaded from: classes7.dex */
    public interface a {
        void a(EntryType entryType, boolean z);
    }

    public SearchLableFragment(EntryType entryType) {
        this.c = entryType;
    }

    private void initView(View view) {
        this.f31528a = (AutoWrapLinearLayout) view.findViewById(R.id.cbo);
        this.b = Arrays.asList(EntryType.Video, EntryType.Photo, EntryType.Music, EntryType.Apps, EntryType.Document);
        this.f31528a.post(new RunnableC15553lYf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aa6;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_SearchLable_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16162mYf.a(this, view, bundle);
    }

    public static SearchLableFragment a(String str, EntryType entryType) {
        SearchLableFragment searchLableFragment = new SearchLableFragment(entryType);
        Bundle bundle = new Bundle();
        bundle.putString("key_portal", str);
        searchLableFragment.setArguments(bundle);
        return searchLableFragment;
    }
}
