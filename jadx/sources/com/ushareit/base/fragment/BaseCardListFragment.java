package com.ushareit.base.fragment;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BaseCardListFragment extends BaseListPageFragment<SZCard, List<SZCard>> {
    public int A;
    public boolean z;

    public int Qc() {
        return 0;
    }

    public abstract boolean Rc();

    public void Sc() {
        if (wc()) {
            return;
        }
        Hc();
        this.z = true;
        Eb();
    }

    public void Tc() {
        Hc();
        Eb();
    }

    public void a(boolean z, SZCard sZCard) {
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.C14495jle.a
    /* renamed from: c */
    public List<SZCard> a(boolean z, boolean z2, List<SZCard> list) {
        if (list != null && !list.isEmpty()) {
            if (z) {
                this.A = 0;
            }
            for (SZCard sZCard : list) {
                sZCard.setListIndex(this.A);
                if (sZCard.getLoadSource() == null) {
                    if (z2) {
                        sZCard.setLoadSource(LoadSource.NETWORK);
                    } else {
                        sZCard.setLoadSource(LoadSource.CACHED);
                    }
                }
                try {
                    a(z, sZCard);
                } catch (Exception unused) {
                }
                this.A++;
            }
            return list;
        }
        super.a(z, z2, (boolean) list);
        return list;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        SZCard A = oc().A();
        if (A == null) {
            return null;
        }
        return A.getId();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean d(List<SZCard> list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        return Rc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public boolean e(List<SZCard> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: j */
    public int f(List<SZCard> list) {
        return list.size();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i == 9) {
            Sc();
            return true;
        } else if (i == 10) {
            onMainTabPageChanged(((StringEventData) iEventData).getData());
            return false;
        } else if (i != 20) {
            return super.onEvent(i, iEventData);
        } else {
            Tc();
            return true;
        }
    }

    public void onMainTabPageChanged(String str) {
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public LoadPortal s(boolean z) {
        if (this.z) {
            return LoadPortal.LOAD_TAB;
        }
        return super.s(z);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public /* bridge */ /* synthetic */ void a(CommonPageAdapter commonPageAdapter, Object obj, boolean z, boolean z2) {
        a((CommonPageAdapter<SZCard>) commonPageAdapter, (List) obj, z, z2);
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, List<SZCard> list) {
        super.b(z, z2, (boolean) list);
        if (isAdded() && z2 && this.z) {
            this.z = false;
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView) {
        super.a(recyclerView);
        int Qc = Qc();
        if (Qc > 0) {
            recyclerView.setPadding(0, Qc, 0, 0);
            recyclerView.setClipToPadding(false);
        }
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        super.a(z, th);
        if (isAdded() && z && this.z) {
            this.z = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        commonPageAdapter.b(list, z);
    }
}
