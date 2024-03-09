package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.ushareit.filemanager.fragment.SearchResultFragment;

/* renamed from: com.lenovo.anyshare.rYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19210rYf implements ContentPagersTitleBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchResultFragment f26138a;

    public C19210rYf(SearchResultFragment searchResultFragment) {
        this.f26138a = searchResultFragment;
    }

    @Override // com.lenovo.anyshare.content.ContentPagersTitleBar.a
    public void a(int i) {
        ViewPager viewPager;
        SearchResultFragment searchResultFragment = this.f26138a;
        if (searchResultFragment.j != i) {
            searchResultFragment.e.setCurrentItem(i);
            viewPager = this.f26138a.f;
            viewPager.setCurrentItem(i);
        }
    }
}
