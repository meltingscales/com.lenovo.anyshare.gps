package com.ushareit.downloader.web.main.whatsapp.holder;

import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C10508dLf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C9289bLf;
import com.lenovo.anyshare.C9899cLf;
import com.lenovo.anyshare.InterfaceC10204clf;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.MLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.widget.switchbar.CommonContentPagesSwitchBarNew;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public class FeedPageHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1819Dof f31468a;
    public final FragmentManager b;
    public ViewPager c;
    public CommonContentPagesSwitchBarNew d;
    public a e;
    public int f;
    public boolean g;
    public boolean h;
    public final InterfaceC10204clf i;

    public FeedPageHolder(ViewGroup viewGroup, FragmentManager fragmentManager, InterfaceC1819Dof interfaceC1819Dof, InterfaceC10204clf interfaceC10204clf) {
        super(viewGroup, R.layout.a46);
        this.f = 0;
        this.g = false;
        this.h = false;
        this.b = fragmentManager;
        this.f31468a = interfaceC1819Dof;
        this.i = interfaceC10204clf;
        b(this.itemView);
    }

    public BaseRequestListFragment<SZCard, List<SZCard>> u() {
        int currentItem = this.c.getCurrentItem();
        a aVar = this.e;
        if (aVar != null) {
            return aVar.a(currentItem);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a extends FragmentStatePagerAdapter {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC1819Dof f31469a;
        public final HashMap<Integer, BaseRequestListFragment<SZCard, List<SZCard>>> b;
        public final LinkedList<Pair<String, Boolean>> c;
        public final LinkedList<String> d;
        public int e;
        public final InterfaceC10204clf f;

        public a(FragmentManager fragmentManager, InterfaceC1819Dof interfaceC1819Dof, MLf mLf, InterfaceC10204clf interfaceC10204clf) {
            super(fragmentManager);
            this.b = new HashMap<>();
            this.c = new LinkedList<>();
            this.d = new LinkedList<>();
            this.e = -1;
            this.f31469a = interfaceC1819Dof;
            this.f = interfaceC10204clf;
            b(mLf);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:8|(4:10|(1:45)(1:13)|14|(7:16|17|18|(3:20|(1:22)(1:25)|23)|(4:27|(1:34)(1:30)|31|(1:33))|(4:36|(1:39)|40|(1:42))|43))|46|17|18|(0)|(0)|(0)|43) */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0068 A[Catch: Throwable -> 0x00d0, TryCatch #0 {Throwable -> 0x00d0, blocks: (B:19:0x005c, B:21:0x0068, B:25:0x0081), top: B:45:0x005c }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00d2  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x010b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private boolean b(com.lenovo.anyshare.MLf r14) {
            /*
                Method dump skipped, instructions count: 328
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ushareit.downloader.web.main.whatsapp.holder.FeedPageHolder.a.b(com.lenovo.anyshare.MLf):boolean");
        }

        public boolean a(MLf mLf) {
            boolean b = b(mLf);
            notifyDataSetChanged();
            return b;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.b.size();
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        public Fragment getItem(int i) {
            return a(i);
        }

        public BaseRequestListFragment<SZCard, List<SZCard>> a(int i) {
            return this.b.get(Integer.valueOf(i));
        }

        public String b(int i) {
            try {
                return this.d.get(i);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
    }

    private void b(View view) {
        this.c = (ViewPager) view.findViewById(R.id.csd);
        ViewPager viewPager = this.c;
        a aVar = new a(this.b, this.f31468a, null, this.i);
        this.e = aVar;
        viewPager.setAdapter(aVar);
        this.c.setOffscreenPageLimit(5);
        this.d = (CommonContentPagesSwitchBarNew) view.findViewById(R.id.csf);
        this.d.c(ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.c2o));
        this.d.setChildViewHelper(new C9289bLf(this));
        this.d.setIndicatorWidth(ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.c0x));
        this.d.setTitleBackgroundRes(R.color.ab0);
        LinkedList<Pair<String, Boolean>> linkedList = this.e.c;
        if (linkedList.size() < 2) {
            this.d.setVisibility(8);
        } else {
            this.d.setVisibility(0);
            if (!C23522yaj.b(linkedList)) {
                this.d.a();
                for (Pair<String, Boolean> pair : linkedList) {
                    this.d.a((String) pair.first, ((Boolean) pair.second).booleanValue());
                }
            }
        }
        this.d.setCurrentItem(this.f);
        this.d.setOnTitleClickListener(new C9899cLf(this));
        this.c.addOnPageChangeListener(new C10508dLf(this));
    }

    public void a(boolean z, int i) {
        if (z) {
            this.f = i;
            this.c.setCurrentItem(this.f);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
        if ((sZCard instanceof MLf) && this.e.a((MLf) sZCard)) {
            LinkedList<Pair<String, Boolean>> linkedList = this.e.c;
            this.d.a();
            if (linkedList.size() < 2) {
                this.d.setVisibility(8);
                return;
            }
            this.d.setVisibility(0);
            if (C23522yaj.b(linkedList)) {
                return;
            }
            this.d.a();
            for (Pair<String, Boolean> pair : linkedList) {
                this.d.a((String) pair.first, ((Boolean) pair.second).booleanValue());
            }
        }
    }
}
