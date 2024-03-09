package com.lenovo.anyshare.history.session;

import androidx.core.util.Pair;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.base.fragment.BaseFragment;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012.\u0010\u0004\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u0005j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006`\t\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R6\u0010\u0004\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u0005j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006`\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/lenovo/anyshare/history/session/HistorySessionPagerAdapter;", "Landroidx/fragment/app/FragmentPagerAdapter;", "fm", "Landroidx/fragment/app/FragmentManager;", "fragments", "Ljava/util/ArrayList;", "Landroidx/core/util/Pair;", "Lcom/ushareit/base/fragment/BaseFragment;", "", "Lkotlin/collections/ArrayList;", "portal", "(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;)V", "getCount", "", "getItem", "Landroidx/fragment/app/Fragment;", "position", "getPageTitle", "", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class HistorySessionPagerAdapter extends FragmentPagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentManager f21764a;
    public final ArrayList<Pair<BaseFragment, String>> b;
    public final String c;

    public HistorySessionPagerAdapter(FragmentManager fragmentManager, ArrayList<Pair<BaseFragment, String>> arrayList) {
        this(fragmentManager, arrayList, null, 4, null);
    }

    public /* synthetic */ HistorySessionPagerAdapter(FragmentManager fragmentManager, ArrayList arrayList, String str, int i, Ulk ulk) {
        this(fragmentManager, arrayList, (i & 4) != 0 ? "" : str);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.b.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i) {
        BaseFragment baseFragment = this.b.get(i).first;
        C11440emk.d(baseFragment, "fragments[position].first");
        return baseFragment;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        int size = this.b.size();
        if (i >= 0 && size > i) {
            Pair pair = (Pair) C20552thk.i(this.b, i);
            if (pair != null) {
                return (String) pair.second;
            }
            return null;
        }
        return super.getPageTitle(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistorySessionPagerAdapter(FragmentManager fragmentManager, ArrayList<Pair<BaseFragment, String>> arrayList, String str) {
        super(fragmentManager);
        C11440emk.e(fragmentManager, "fm");
        C11440emk.e(arrayList, "fragments");
        C11440emk.e(str, "portal");
        this.f21764a = fragmentManager;
        this.b = arrayList;
        this.c = str;
    }
}
