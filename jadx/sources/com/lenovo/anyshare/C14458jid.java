package com.lenovo.anyshare;

import com.st.entertainment.base.BaseListFragment;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.business.list.top.RankingListFragment;
import java.util.List;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.jid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14458jid<T> implements InterfaceC23612yid<List<? extends T>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15068kid f22649a;

    public C14458jid(C15068kid c15068kid) {
        this.f22649a = c15068kid;
    }

    @Override // com.lenovo.anyshare.InterfaceC23612yid
    public /* bridge */ /* synthetic */ void a(Object obj, boolean z) {
        d((List) ((List) obj), z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23612yid
    public /* bridge */ /* synthetic */ void b(Object obj, boolean z) {
        c((List) ((List) obj), z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23612yid
    public /* bridge */ /* synthetic */ void c(Object obj, boolean z) {
        a((List) ((List) obj), z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23612yid
    public /* bridge */ /* synthetic */ void d(Object obj, boolean z) {
        b((List) ((List) obj), z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23612yid
    public void a(Throwable th) {
        C11440emk.e(th, "e");
        this.f22649a.f23086a.isRequesting = false;
        BaseListFragment baseListFragment = this.f22649a.f23086a;
        baseListFragment.refreshNum++;
        BaseListFragment.access$getRefreshView$p(baseListFragment).l(false);
    }

    public void b(List<? extends T> list, boolean z) {
        C11440emk.e(list, "response");
        this.f22649a.f23086a.isRequesting = false;
        BaseListFragment baseListFragment = this.f22649a.f23086a;
        baseListFragment.pageNum++;
        BaseListFragment.access$getMAdapter$p(baseListFragment).b(list);
        BaseListFragment.access$getRefreshView$p(this.f22649a.f23086a).a(0, true, !z);
    }

    public void c(List<? extends T> list, boolean z) {
        String str;
        C11440emk.e(list, "response");
        C22402wjd c22402wjd = C22402wjd.e;
        BaseListFragment baseListFragment = this.f22649a.f23086a;
        if (baseListFragment instanceof EListFragment) {
            C24282znd.b.a();
            str = C22402wjd.f28608a;
        } else {
            str = baseListFragment instanceof RankingListFragment ? C22402wjd.c : null;
        }
        c22402wjd.a(str);
        this.f22649a.f23086a.isRequesting = false;
        BaseListFragment baseListFragment2 = this.f22649a.f23086a;
        baseListFragment2.refreshNum++;
        baseListFragment2.pageNum = 1;
        if (!list.isEmpty()) {
            this.f22649a.f23086a.showNormalView();
            BaseListFragment.access$getMAdapter$p(this.f22649a.f23086a).c(list);
            BaseListFragment.access$getRefreshView$p(this.f22649a.f23086a).a(0, true, Boolean.valueOf(!z));
            return;
        }
        this.f22649a.f23086a.showEmptyView();
    }

    @Override // com.lenovo.anyshare.InterfaceC23612yid
    public void d(Throwable th) {
        C11440emk.e(th, "e");
        this.f22649a.f23086a.isRequesting = false;
        BaseListFragment.access$getRefreshView$p(this.f22649a.f23086a).f(false);
    }

    public void d(List<? extends T> list, boolean z) {
        C11440emk.e(list, "response");
        this.f22649a.f23086a.isRequesting = false;
        c((List) list, z);
        BaseListFragment.access$getRefreshView$p(this.f22649a.f23086a).postDelayed(new RunnableC13849iid(this, z), 100L);
    }

    public void a(List<? extends T> list, boolean z) {
        C11440emk.e(list, "response");
        this.f22649a.f23086a.isRequesting = false;
        this.f22649a.f23086a.pageNum = 1;
        if (!list.isEmpty()) {
            this.f22649a.f23086a.showNormalView();
            BaseListFragment.access$getMAdapter$p(this.f22649a.f23086a).c(list);
            BaseListFragment.access$getRefreshView$p(this.f22649a.f23086a).a(0, true, Boolean.valueOf(!z));
            BaseListFragment baseListFragment = this.f22649a.f23086a;
            baseListFragment.firstTimeDataLoaded(BaseListFragment.access$getMAdapter$p(baseListFragment));
            return;
        }
        this.f22649a.f23086a.showEmptyView();
    }

    @Override // com.lenovo.anyshare.InterfaceC23612yid
    public void b(Throwable th) {
        C11440emk.e(th, "e");
        this.f22649a.f23086a.isRequesting = false;
        this.f22649a.f23086a.showErrorView();
    }

    @Override // com.lenovo.anyshare.InterfaceC23612yid
    public void c(Throwable th) {
        C11440emk.e(th, PVb.i);
        this.f22649a.f23086a.isRequesting = false;
    }
}
