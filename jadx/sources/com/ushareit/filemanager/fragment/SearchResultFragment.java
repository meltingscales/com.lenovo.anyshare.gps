package com.ushareit.filemanager.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.AYf;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC22932xcg;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C0806Acg;
import com.lenovo.anyshare.C1096Bcg;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C13301hng;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16772nYf;
import com.lenovo.anyshare.C17992pYf;
import com.lenovo.anyshare.C18602qYf;
import com.lenovo.anyshare.C19210rYf;
import com.lenovo.anyshare.C19267rcg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19877scg;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.C20431tYf;
import com.lenovo.anyshare.C21042uYf;
import com.lenovo.anyshare.C22264wYf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C22875xYf;
import com.lenovo.anyshare.C23075xof;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C23543ycg;
import com.lenovo.anyshare.C24153zcg;
import com.lenovo.anyshare.C3130Icg;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9045aqf;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.CYf;
import com.lenovo.anyshare.EYf;
import com.lenovo.anyshare.FYf;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC23686yof;
import com.lenovo.anyshare.InterfaceC2842Hcg;
import com.lenovo.anyshare.RunnableC21653vYf;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.content.ContentPagersTitleBar2;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import com.ushareit.widget.viewpager.ViewPagerAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class SearchResultFragment extends BFileUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public String f31529a;
    public EntryType b;
    public ContentPagersTitleBar2 e;
    public ViewPager f;
    public ViewPagerAdapter<ViewPager> i;
    public AbstractC2131Eqf m;
    public String n;
    public InterfaceC14544jpf o;
    public MaterialProgressBar p;
    public List<AbstractC23099xqf> q;
    public a z;
    public List<EntryType> c = new ArrayList();
    public List<EntryType> d = Arrays.asList(EntryType.All, EntryType.Video, EntryType.Photo, EntryType.Music, EntryType.Apps, EntryType.Document);
    public List<AbstractC22932xcg> g = new ArrayList();
    public ArrayList<View> h = new ArrayList<>();
    public int j = -1;
    public boolean k = false;
    public boolean l = false;
    public List<AbstractC23099xqf> r = new ArrayList();
    public List<AbstractC23099xqf> s = new ArrayList();
    public List<AbstractC23099xqf> t = new ArrayList();
    public List<AbstractC23099xqf> u = new ArrayList();
    public List<AbstractC23099xqf> v = new ArrayList();
    public boolean w = true;
    public final C3130Icg x = new C3130Icg();
    public InterfaceC2842Hcg y = new C21042uYf(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a(EntryType entryType);
    }

    public SearchResultFragment(AbstractC2131Eqf abstractC2131Eqf, String str, EntryType entryType, List<AbstractC23099xqf> list) {
        this.q = new ArrayList();
        this.m = abstractC2131Eqf;
        this.n = str;
        this.b = entryType;
        this.q = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractC22932xcg Db() {
        try {
            return this.g.get(this.j);
        } catch (Exception unused) {
            return null;
        }
    }

    private AbstractC23099xqf getVideoItem(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return null;
        }
        return (!(abstractC23099xqf instanceof C7872Yqf) && C9638bpa.a(abstractC23099xqf) == ContentType.VIDEO) ? C20056srf.a(ObjectStore.getContext(), SFile.a(abstractC23099xqf.j), ContentType.VIDEO) : abstractC23099xqf;
    }

    private void initData() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(0, this.q);
        for (AbstractC23099xqf abstractC23099xqf : this.q) {
            int i = C18602qYf.f25698a[abstractC23099xqf.getContentType().ordinal()];
            if (i == 1) {
                this.r.add(abstractC23099xqf);
            } else if (i == 2) {
                this.s.add(abstractC23099xqf);
            } else if (i == 3) {
                this.t.add(abstractC23099xqf);
            } else if (i == 4) {
                this.u.add(abstractC23099xqf);
            } else if (i == 5) {
                this.v.add(abstractC23099xqf);
            }
        }
        arrayList.add(this.r);
        arrayList.add(this.s);
        arrayList.add(this.t);
        arrayList.add(this.u);
        arrayList.add(this.v);
        this.e.setMaxPageCount(arrayList.size());
        this.e.setVisibility(arrayList.size() > 0 ? 0 : 8);
        for (int i2 = 0; i2 < this.d.size(); i2++) {
            List list = (List) arrayList.get(i2);
            AbstractC22932xcg abstractC22932xcg = null;
            switch (C18602qYf.b[this.d.get(i2).ordinal()]) {
                case 1:
                    this.e.a(R.string.b_w);
                    abstractC22932xcg = new C19267rcg(this.mContext, this.n, list);
                    break;
                case 2:
                    if (!list.isEmpty() || this.b == EntryType.Video) {
                        this.e.a(R.string.ba1);
                        abstractC22932xcg = new C1096Bcg(this.mContext, this.n, list);
                        break;
                    }
                    break;
                case 3:
                    if (!list.isEmpty() || this.b == EntryType.Photo) {
                        this.e.a(R.string.ba0);
                        abstractC22932xcg = new C0806Acg(this.mContext, this.n, list);
                        break;
                    }
                    break;
                case 4:
                    if (!list.isEmpty() || this.b == EntryType.Music) {
                        this.e.a(R.string.b_z);
                        abstractC22932xcg = new C24153zcg(this.mContext, this.n, list);
                        break;
                    }
                    break;
                case 5:
                    if (!list.isEmpty() || this.b == EntryType.Apps) {
                        this.e.a(R.string.b_x);
                        abstractC22932xcg = new C19877scg(this.mContext, this.n, list);
                        break;
                    }
                    break;
                case 6:
                    if (!list.isEmpty() || this.b == EntryType.Document) {
                        this.e.a(R.string.b_y);
                        abstractC22932xcg = new C23543ycg(this.mContext, this.n, list);
                        break;
                    }
                    break;
            }
            if (abstractC22932xcg != null) {
                abstractC22932xcg.g = this.m;
                abstractC22932xcg.f.c = this.y;
                this.g.add(abstractC22932xcg);
                this.h.add(abstractC22932xcg.b);
                this.c.add(abstractC22932xcg.a());
            }
        }
        ViewPagerAdapter<ViewPager> viewPagerAdapter = this.i;
        if (viewPagerAdapter == null) {
            this.i = new ViewPagerAdapter<>(this.h);
            this.f.setAdapter(this.i);
        } else {
            viewPagerAdapter.notifyDataSetChanged();
        }
        if (this.c.size() > 0) {
            int indexOf = this.c.indexOf(this.b);
            if (indexOf <= -1) {
                indexOf = 0;
            }
            this.e.setCurrentItem(indexOf);
            switchToPage(true, indexOf);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("tab", this.c.toString());
        C19705sOa.f("/Local/Search/Result", "", linkedHashMap);
    }

    private void initView(View view) {
        this.e = (ContentPagersTitleBar2) view.findViewById(R.id.dqk);
        this.e.setIndicatorWidth(this.mContext.getResources().getDimensionPixelOffset(R.dimen.bla));
        this.e.setTitleBackgroundRes(R.color.a3s);
        this.f = (ViewPager) view.findViewById(R.id.e5_);
        this.f.setOffscreenPageLimit(this.g.size());
        this.p = (MaterialProgressBar) view.findViewById(R.id.d3x);
        this.e.setCurrentItem(this.j);
        this.e.setOnTitleClickListener(new C19210rYf(this));
        this.f.addOnPageChangeListener(new C20431tYf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showProgressView(boolean z) {
        MaterialProgressBar materialProgressBar = this.p;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(z ? 0 : 8);
        }
    }

    public String Cb() {
        return this.g.get(this.j).b();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aa8;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_SearchRlt_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f31529a = getArguments().getString("key_portal");
    }

    @Override // com.lenovo.anyshare.base.BFileUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        AbstractC22932xcg Db = Db();
        if (Db != null) {
            C1410Cdh.c.b(Db);
        }
        super.onPause();
    }

    @Override // com.lenovo.anyshare.base.BFileUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        AbstractC22932xcg Db = Db();
        if (Db != null && !this.w) {
            C1410Cdh.c.a(Db);
        }
        this.w = false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        FYf.a(this, view, bundle);
    }

    public void switchToPage(boolean z, int i) {
        C6040Sge.a("UI.SearchResultFragment", "---isNeedUpdateView= " + z + "---pageIndex= " + i);
        if (z) {
            if (this.j != i) {
                AbstractC22932xcg Db = Db();
                if (Db != null) {
                    C1410Cdh.c.b(Db);
                }
                this.j = i;
                AbstractC22932xcg Db2 = Db();
                if (Db2 != null) {
                    getView().post(new RunnableC21653vYf(this, Db2));
                }
            }
            this.j = i;
            this.f.setCurrentItem(this.j);
            this.b = this.g.get(this.j).a();
            a aVar = this.z;
            if (aVar != null) {
                aVar.a(this.b);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tab", this.b.toString());
            C19705sOa.e("/Local/Search/Result", "", linkedHashMap);
        }
    }

    public void d(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf != null && (abstractC0959Aqf instanceof AbstractC0959Aqf)) {
            C22610xAg.a(this.mContext, abstractC0959Aqf, this.f31529a, new C22875xYf(this, abstractC0959Aqf));
        }
    }

    public void e(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C23475yXf.b.a().a(abstractC0959Aqf, new CYf(this));
    }

    public void g(List<AbstractC0959Aqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof C7585Xqf) {
                arrayList.add(((C7585Xqf) abstractC0959Aqf).j);
            }
        }
        C23075xof.a((Context) getActivity(), this.f31529a, (List<String>) arrayList, true, (InterfaceC23686yof) null);
    }

    public void h(List<AbstractC0959Aqf> list) {
        if (list != null && list.size() == 1 && (list.get(0) instanceof C7011Vqf)) {
            C23075xof.a((Context) getActivity(), this.f31529a, ((C7011Vqf) list.get(0)).j, true, (InterfaceC23686yof) null);
        }
    }

    public void i(List<AbstractC0959Aqf> list) {
        if (list != null && list.size() == 1 && (list.get(0) instanceof C7011Vqf)) {
            C23075xof.b(getActivity(), this.f31529a, ((C7011Vqf) list.get(0)).j, true, null);
        }
    }

    public static SearchResultFragment a(String str, AbstractC2131Eqf abstractC2131Eqf, String str2, EntryType entryType, List<AbstractC23099xqf> list) {
        SearchResultFragment searchResultFragment = new SearchResultFragment(abstractC2131Eqf, str2, entryType, list);
        Bundle bundle = new Bundle();
        bundle.putString("key_portal", str);
        searchResultFragment.setArguments(bundle);
        return searchResultFragment;
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
        C23475yXf.b.a().b(abstractC0959Aqf, new AYf(this, fragmentActivity));
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return;
        }
        C22610xAg.a((Activity) this.mContext, abstractC0959Aqf, this.g.get(this.j).c(), (C22610xAg.f) new EYf(this, abstractC0959Aqf));
    }

    public void a(ContentType contentType) {
        EntryType entryType = EntryType.All;
        switch (C18602qYf.f25698a[contentType.ordinal()]) {
            case 1:
                entryType = EntryType.Video;
                break;
            case 2:
                entryType = EntryType.Photo;
                break;
            case 3:
                entryType = EntryType.Music;
                break;
            case 4:
                entryType = EntryType.Apps;
                break;
            case 5:
            case 6:
                entryType = EntryType.Document;
                break;
        }
        this.g.get(this.c.indexOf(entryType)).a(new C22264wYf(this));
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(abstractC0959Aqf);
        C5821Rmg.a(this.g.get(this.j).b(), "info", arrayList);
        C22610xAg.d(this.mContext, abstractC0959Aqf, this.f31529a);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, List<AbstractC0959Aqf> list) {
        C5821Rmg.a(this.g.get(this.j).b(), "mp4_to_mp3", list);
        AbstractC23099xqf videoItem = getVideoItem(abstractC23099xqf);
        if (videoItem == null) {
            return;
        }
        if (!videoItem.j.toLowerCase().endsWith(".dsv") && !videoItem.j.toLowerCase().endsWith(".tsv")) {
            for (C7876Yqj c7876Yqj : C9045aqf.c()) {
                if (videoItem.j.equals(c7876Yqj.j)) {
                    Context context = this.mContext;
                    Toast.makeText(context, context.getText(R.string.av8), 0).show();
                    return;
                }
            }
            C9045aqf.a().a("key_item", ObjectStore.add(videoItem)).a(this.mContext);
            return;
        }
        Context context2 = this.mContext;
        Toast.makeText(context2, context2.getResources().getText(R.string.av_), 0).show();
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return;
        }
        if (abstractC0959Aqf instanceof C22488wqf) {
            List<AbstractC23099xqf> list = ((C22488wqf) abstractC0959Aqf).i;
            if (list == null || list.isEmpty()) {
                return;
            }
            for (AbstractC23099xqf abstractC23099xqf : list) {
                C6681Umg.c(abstractC23099xqf, true);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
                    BBh.e().removeItemFromQueue(abstractC23099xqf);
                }
                C13301hng.b(abstractC2131Eqf, abstractC23099xqf, false);
            }
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
            if (abstractC23099xqf2.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
                BBh.e().removeItemFromQueue(abstractC23099xqf2);
            }
            C6681Umg.c(abstractC23099xqf2, true);
            C13301hng.b(abstractC2131Eqf, abstractC23099xqf2, false);
        }
        C8356_ie.a(new C16772nYf(this, abstractC0959Aqf));
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, List<AbstractC0959Aqf> list) {
        if (this.o == null) {
            this.o = C12691gpf.a().createSafeboxHelper((FragmentActivity) this.mContext);
        }
        C5821Rmg.a(this.g.get(this.j).b(), "click_safebox", list);
        C22610xAg.a((FragmentActivity) this.mContext, list, this.o, new C17992pYf(this, abstractC0959Aqf));
    }
}
