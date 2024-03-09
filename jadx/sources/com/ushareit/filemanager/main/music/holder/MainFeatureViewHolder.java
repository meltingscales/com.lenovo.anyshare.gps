package com.ushareit.filemanager.main.music.holder;

import android.content.Context;
import android.os.Build;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C16996nqg;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C17607oqg;
import com.lenovo.anyshare.C18216pqg;
import com.lenovo.anyshare.C18826qqg;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19481ruf;
import com.lenovo.anyshare.C20045sqg;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C4047Lhh;
import com.lenovo.anyshare.C4994Opg;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC19434rqg;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.BannerAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.viewpager.ViewPagerIndicator;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class MainFeatureViewHolder extends BaseRecyclerViewHolder<C4994Opg> {

    /* renamed from: a  reason: collision with root package name */
    public final String f31590a;
    public ViewPager b;
    public GridView c;
    public GridView d;
    public b e;
    public b f;
    public ViewPagerIndicator g;
    public List<View> h;
    public final int i;
    public C4994Opg j;
    public Pair<Integer, Integer> k;
    public BannerAdView l;
    public boolean m;
    public AdapterView.OnItemClickListener n;
    public final String[] o;

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f31591a;
        public int b;
        public int c;
        public int d;
        public int e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class b extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public List<a> f31592a = new ArrayList();

        public b() {
        }

        public void a(List<a> list) {
            this.f31592a.clear();
            this.f31592a.addAll(list);
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f31592a.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.f31592a.get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2;
            d dVar;
            if (view == null) {
                dVar = new d(MainFeatureViewHolder.this, null);
                view2 = View.inflate(viewGroup.getContext(), R.layout.ad3, null);
                dVar.c = view2.findViewById(R.id.c1f);
                dVar.d = (ImageView) view2.findViewById(R.id.brn);
                dVar.e = (TextView) view2.findViewById(R.id.bsd);
                dVar.f = (TextView) view2.findViewById(R.id.bs5);
                dVar.g = (TextView) view2.findViewById(R.id.e1j);
                C9504bdj.a(dVar.c, ((Integer) MainFeatureViewHolder.this.k.first).intValue(), ((Integer) MainFeatureViewHolder.this.k.second).intValue());
                view2.setTag(dVar);
            } else {
                view2 = view;
                dVar = (d) view.getTag();
            }
            a aVar = (a) getItem(i);
            TextView textView = dVar.g;
            textView.setText(aVar.e + "");
            dVar.b = aVar;
            dVar.f31594a = i;
            dVar.e.setText(aVar.c);
            dVar.d.setImageResource(aVar.d);
            MainFeatureViewHolder.this.a(dVar.f, aVar.b);
            MainFeatureViewHolder.this.b(dVar.g, aVar.e);
            if (((Integer) MainFeatureViewHolder.this.k.first).intValue() != dVar.c.getWidth() || ((Integer) MainFeatureViewHolder.this.k.second).intValue() != dVar.c.getHeight()) {
                C9504bdj.a(dVar.c, ((Integer) MainFeatureViewHolder.this.k.first).intValue(), ((Integer) MainFeatureViewHolder.this.k.second).intValue());
            }
            C20045sqg.a(view2, new View$OnClickListenerC19434rqg(this, aVar));
            view2.setVisibility("downloaded".equalsIgnoreCase(aVar.f31591a) && !C3339Ivg.c() ? 8 : 0);
            return view2;
        }
    }

    /* loaded from: classes7.dex */
    private class c extends PagerAdapter {
        public c() {
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) MainFeatureViewHolder.this.h.get(i));
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return 2;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            viewGroup.addView((View) MainFeatureViewHolder.this.h.get(i));
            return MainFeatureViewHolder.this.h.get(i);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }

        public /* synthetic */ c(MainFeatureViewHolder mainFeatureViewHolder, C16996nqg c16996nqg) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class d {

        /* renamed from: a  reason: collision with root package name */
        public int f31594a;
        public a b;
        public View c;
        public ImageView d;
        public TextView e;
        public TextView f;
        public TextView g;

        public d() {
        }

        public /* synthetic */ d(MainFeatureViewHolder mainFeatureViewHolder, C16996nqg c16996nqg) {
            this();
        }
    }

    public MainFeatureViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ad7);
        this.f31590a = "UI.MainMusicFeatureViewHolder";
        this.h = new ArrayList();
        this.i = 2;
        this.m = false;
        this.n = new C18826qqg(this);
        this.o = new String[]{"received", "playlist", "folder", "recently_add", "favor", "recently_played", "most_played", "album", "artist", "downloaded"};
        Context context = viewGroup.getContext();
        View inflate = LayoutInflater.from(context).inflate(R.layout.ad4, (ViewGroup) null);
        View inflate2 = LayoutInflater.from(context).inflate(R.layout.ad4, (ViewGroup) null);
        this.h.add(inflate);
        this.h.add(inflate2);
        this.b = (ViewPager) getView(R.id.e48);
        this.c = (GridView) inflate.findViewById(R.id.bsn);
        this.d = (GridView) inflate2.findViewById(R.id.bsn);
        this.e = new b();
        this.f = new b();
        this.c.setAdapter((ListAdapter) this.e);
        this.d.setAdapter((ListAdapter) this.f);
        this.c.setOnItemClickListener(this.n);
        this.d.setOnItemClickListener(this.n);
        this.g = (ViewPagerIndicator) getView(R.id.e49);
        this.g.a(2);
        this.b.setAdapter(new c(this, null));
        this.b.addOnPageChangeListener(new C16996nqg(this));
        this.k = c(getContext());
        e(context);
        v();
        z();
    }

    private void x() {
        C8356_ie.a(new C17607oqg(this));
    }

    private List<a> y() {
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        for (String str : this.o) {
            a aVar = new a();
            if ("received".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bo8;
                aVar.c = R.string.bgz;
            } else if ("playlist".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bo5;
                aVar.c = R.string.cce;
            } else if ("folder".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bdd;
                aVar.c = R.string.cbp;
            } else if ("recently_add".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bo6;
                aVar.c = R.string.ccl;
            } else if ("favor".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bn7;
                aVar.c = R.string.cbm;
            } else if ("recently_played".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bo7;
                aVar.c = R.string.ccm;
            } else if ("most_played".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bnx;
                aVar.c = R.string.cc_;
            } else if ("album".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bn0;
                aVar.c = R.string.cbj;
            } else if ("artist".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bn1;
                aVar.c = R.string.cbk;
            } else if ("downloaded".equals(str)) {
                aVar.f31591a = str;
                aVar.d = R.drawable.bdc;
                aVar.c = R.string.az4;
            }
            arrayList.add(aVar);
        }
        return arrayList;
    }

    private void z() {
        this.l = (BannerAdView) getView(R.id.cit);
        this.l.setPlacement("main_music");
        this.l.setNeedCloseBtn(true);
        this.l.setAdLoadListener(new C18216pqg(this));
    }

    public void u() {
        BannerAdView bannerAdView = this.l;
        if (bannerAdView != null) {
            bannerAdView.a();
        }
    }

    public void v() {
        List<a> y = y();
        if (y == null || y.size() == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < y.size(); i++) {
            if (i <= 5) {
                arrayList.add(y.get(i));
            } else {
                arrayList2.add(y.get(i));
            }
        }
        this.e.a(arrayList);
        this.f.a(arrayList2);
    }

    public void w() {
        BannerAdView bannerAdView = this.l;
        if (bannerAdView == null || this.m) {
            return;
        }
        String str = C19289ref.Ba;
        if (bannerAdView.getVisibility() == 0 && !C13358hsd.d(YDd.d(str)) && C22967xff.h(str)) {
            this.l.c(str);
        } else {
            this.l.d(str);
        }
    }

    private void e(Context context) {
        int g = (int) (Utils.g(context) / 2.0f);
        C3339Ivg.a(this.b, g);
        C3339Ivg.a(this.c, g);
        C3339Ivg.a(this.d, g);
    }

    public Pair<Integer, Integer> c(Context context) {
        int g = ((Utils.g(context) - (context.getResources().getDimensionPixelSize(R.dimen.blk) * 2)) / 3) - (context.getResources().getDimensionPixelSize(R.dimen.bqf) * 2);
        return Pair.create(new Integer(g), new Integer((int) (g / 1.3f)));
    }

    public void d(Context context) {
        this.k = c(getContext());
        e(context);
        this.e.notifyDataSetChanged();
        this.f.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(TextView textView, int i) {
        if (i > 0) {
            textView.setText(i > 99 ? C0945Apc.b : String.valueOf(i));
            textView.setVisibility(0);
            C9504bdj.h(textView, textView.getResources().getDimensionPixelSize(i < 10 ? R.dimen.bn4 : R.dimen.boe));
            return;
        }
        textView.setVisibility(8);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C4994Opg c4994Opg) {
        super.onBindViewHolder(c4994Opg);
        this.j = c4994Opg;
        if (c4994Opg.c(false)) {
            d(getContext());
        }
        if (c4994Opg.a(false)) {
            x();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(a aVar) {
        String str = aVar.f31591a;
        boolean z = false;
        if ("received".equals(str)) {
            int a2 = C3760Khh.b().a(ContentType.MUSIC, -1L, true);
            int b2 = C17223oKa.b().b(ContentType.MUSIC);
            if (aVar.e != b2) {
                aVar.e = b2;
                z = true;
            }
            if (a2 == aVar.b) {
                return z;
            }
            aVar.b = a2;
        } else if ("playlist".equals(str)) {
            int d2 = C4047Lhh.b().d();
            if (d2 == aVar.b) {
                return false;
            }
            aVar.b = d2;
        } else if ("folder".equals(str)) {
            int e = C3760Khh.b().e(ContentType.MUSIC, "folders");
            if (e == aVar.b) {
                return false;
            }
            aVar.b = e;
        } else if ("recently_add".equals(str)) {
            int a3 = C3760Khh.b().a(ContentType.MUSIC);
            if (a3 == aVar.b) {
                return false;
            }
            aVar.b = a3;
        } else if ("favor".equals(str)) {
            int c2 = C3760Khh.b().c(ContentType.MUSIC);
            if (c2 == aVar.b) {
                return false;
            }
            aVar.b = c2;
        } else if ("recently_played".equals(str)) {
            int c3 = C4047Lhh.b().c();
            if (c3 == aVar.b) {
                return false;
            }
            aVar.b = c3;
        } else if ("most_played".equals(str)) {
            int c4 = C4047Lhh.b().c();
            if (c4 == aVar.b) {
                return false;
            }
            aVar.b = c4;
        } else if ("album".equals(str)) {
            int e2 = C3760Khh.b().e(ContentType.MUSIC, "albums");
            if (e2 == aVar.b) {
                return false;
            }
            aVar.b = e2;
        } else if ("artist".equals(str)) {
            int e3 = C3760Khh.b().e(ContentType.MUSIC, "artists");
            if (e3 == aVar.b) {
                return false;
            }
            aVar.b = e3;
        } else if (!"downloaded".equals(str)) {
            return false;
        } else {
            List<XzRecord> b3 = C19481ruf.b().b(ContentType.MUSIC);
            int size = b3 != null ? b3.size() : 0;
            if (size == aVar.b) {
                return false;
            }
            aVar.b = size;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C1313Bwd> list) {
        float e;
        if (list == null || list.isEmpty()) {
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        float f = -1.0f;
        if (C7318Wsd.A(c1313Bwd) || C7318Wsd.z(c1313Bwd)) {
            f = C7318Wsd.l(c1313Bwd);
            e = C7318Wsd.e(c1313Bwd);
        } else {
            e = -1.0f;
        }
        boolean z = (f == 320.0f && e == 50.0f) || (f == 360.0f && e == 90.0f);
        ViewGroup viewGroup = (ViewGroup) this.l.getParent();
        if (z) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.l.getLayoutParams();
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
            layoutParams.height = C19208rYd.a(c1313Bwd);
            layoutParams.bottomMargin = 0;
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams.setMarginStart(0);
                layoutParams.setMarginEnd(0);
            }
            viewGroup.removeView(this.l);
            viewGroup.addView(this.l, 0, layoutParams);
            return;
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.l.getLayoutParams();
        layoutParams2.leftMargin = this.l.getResources().getDimensionPixelSize(R.dimen.bmm);
        layoutParams2.rightMargin = this.l.getResources().getDimensionPixelSize(R.dimen.bmm);
        layoutParams2.height = C19208rYd.a(c1313Bwd);
        layoutParams2.bottomMargin = ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.blk);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.setMarginStart(this.l.getResources().getDimensionPixelSize(R.dimen.bmm));
            layoutParams2.setMarginEnd(this.l.getResources().getDimensionPixelSize(R.dimen.bmm));
        }
        viewGroup.removeView(this.l);
        viewGroup.addView(this.l, 2, layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(TextView textView, int i) {
        if (i > 0) {
            textView.setVisibility(0);
            textView.setText(i >= 9999 ? "9999+" : String.valueOf(i));
            return;
        }
        textView.setVisibility(4);
    }
}
