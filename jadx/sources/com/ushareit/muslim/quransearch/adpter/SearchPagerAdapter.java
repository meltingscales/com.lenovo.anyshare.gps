package com.ushareit.muslim.quransearch.adpter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Zgk;
import com.ushareit.muslim.quransearch.SearchActivity;
import com.ushareit.muslim.quransearch.SearchChapterFragment;
import com.ushareit.muslim.quransearch.SearchJuzFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\u0010\bJ\b\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;", "Landroidx/fragment/app/FragmentStatePagerAdapter;", "activity", "Lcom/ushareit/muslim/quransearch/SearchActivity;", "portal", "", "tagTitles", "", "(Lcom/ushareit/muslim/quransearch/SearchActivity;Ljava/lang/String;[Ljava/lang/String;)V", "[Ljava/lang/String;", "getCount", "", "getItem", "Landroidx/fragment/app/Fragment;", "position", "getPageTitle", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SearchPagerAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final SearchActivity f32062a;
    public final String b;
    public final String[] c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchPagerAdapter(SearchActivity searchActivity, String str, String[] strArr) {
        super(searchActivity.getSupportFragmentManager());
        C11440emk.e(searchActivity, "activity");
        C11440emk.e(str, "portal");
        C11440emk.e(strArr, "tagTitles");
        this.f32062a = searchActivity;
        this.b = str;
        this.c = strArr;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.c.length;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return i == 0 ? SearchChapterFragment.e.a(this.b) : SearchJuzFragment.e.a(this.b);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        String[] strArr = this.c;
        return (i >= 0 && strArr.length > i) ? (CharSequence) Zgk.g(strArr, i) : super.getPageTitle(i);
    }
}
