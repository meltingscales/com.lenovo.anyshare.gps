package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.ApkStatus;
import com.ushareit.cleanit.widget.CirclePorgressBar;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public class SFe extends AbstractC4446Mrj implements View.OnClickListener {
    public Context c;
    public C21553vPe d;
    public PackageManager e;
    public c h;
    public d i;
    public UPe l;
    public View n;
    public final LayoutInflater o;
    public boolean p;
    public List<UPe> f = new ArrayList(8);
    public List<List<CleanDetailedItem>> g = new ArrayList(8);
    public boolean j = false;
    public boolean k = false;
    public LinkedList<Integer> m = new LinkedList<>();
    public View.OnClickListener q = new QFe(this);

    /* loaded from: classes7.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public List<CacheFolderItem> f14372a;
        public int b;
        public int c;
        public boolean d;

        public a(List<CacheFolderItem> list, int i, int i2, boolean z) {
            this.f14372a = list;
            this.b = i;
            this.c = i2;
            this.d = z;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            List<CacheFolderItem> list = this.f14372a;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            List<CacheFolderItem> list = this.f14372a;
            if (list != null) {
                return list.get(i);
            }
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            b bVar;
            if (view == null) {
                view = SFe.this.o.inflate(R.layout.aut, (ViewGroup) null);
                bVar = SFe.this.b(view);
                view.setTag(bVar);
            } else {
                bVar = (b) view.getTag();
            }
            bVar.k = this.b;
            bVar.l = this.c;
            CacheFolderItem cacheFolderItem = this.f14372a.get(i);
            bVar.j = cacheFolderItem;
            bVar.b.setText(cacheFolderItem.getPathName());
            bVar.c.setText(C2557Gcj.f(cacheFolderItem.getFileSize()));
            bVar.a(cacheFolderItem.isChecked(), false, SFe.this.j);
            bVar.e.setTag(bVar);
            bVar.e.setVisibility(this.d ? 0 : 4);
            return view;
        }
    }

    /* loaded from: classes7.dex */
    public interface c {
        void a(int i);
    }

    /* loaded from: classes7.dex */
    public interface d {
        void a(int i);
    }

    public SFe(Context context, C21553vPe c21553vPe, c cVar) {
        boolean z = false;
        this.c = context;
        this.d = c21553vPe;
        this.h = cVar;
        this.e = context.getPackageManager();
        this.o = LayoutInflater.from(context);
        if (MPe.b(context) && C3514Jle.a()) {
            z = true;
        }
        this.p = z;
    }

    @Override // android.widget.ExpandableListAdapter
    public Object getChild(int i, int i2) {
        if (i < 0 || this.f.size() <= i || i2 < 0 || this.g.get(i).size() <= i2 || this.j) {
            return null;
        }
        return this.g.get(i).get(i2);
    }

    @Override // android.widget.ExpandableListAdapter
    public long getChildId(int i, int i2) {
        return i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        b bVar;
        CleanDetailedItem cleanDetailedItem;
        PackageInfo packageInfo = null;
        if (view == null) {
            view = this.o.inflate(R.layout.ash, (ViewGroup) null);
            bVar = b(view);
            view.setTag(bVar);
        } else {
            bVar = (b) view.getTag();
            TFe.a(bVar.f, (View.OnClickListener) null);
            bVar.f.setOnLongClickListener(null);
        }
        if (i >= this.g.size() || i2 >= this.g.get(i).size() || (cleanDetailedItem = this.g.get(i).get(i2)) == null) {
            return view;
        }
        view.findViewById(R.id.ax6).setVisibility(z ? 0 : 8);
        view.findViewById(R.id.b2b).setVisibility(z ? 8 : 0);
        bVar.g.removeAllViewsInLayout();
        bVar.g.setVisibility(cleanDetailedItem.isShrink() ? 8 : 0);
        bVar.j = cleanDetailedItem;
        bVar.k = i;
        bVar.l = i2;
        if (!cleanDetailedItem.isShrink()) {
            XSe.a(this.c, bVar.g);
        }
        bVar.f.setTag(bVar);
        TFe.a(bVar.f, (View.OnClickListener) null);
        bVar.f14373a.setImageDrawable(cleanDetailedItem.getDrawable());
        try {
            packageInfo = this.e.getPackageInfo(cleanDetailedItem.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageInfo != null) {
            bVar.b.setText(packageInfo.applicationInfo.loadLabel(this.e).toString());
        } else {
            bVar.b.setText(cleanDetailedItem.getCleanItemName());
        }
        bVar.c.setText(C2557Gcj.f(cleanDetailedItem.getCleanItemSize().longValue()));
        bVar.a(cleanDetailedItem.isChecked(), cleanDetailedItem.isPartChecked(), this.j);
        TFe.a(bVar.e, (View.OnClickListener) this);
        bVar.e.setTag(bVar);
        switch (RFe.f13936a[cleanDetailedItem.getType().ordinal()]) {
            case 1:
                a(cleanDetailedItem, bVar, view, cleanDetailedItem.getType() != RubbishType.CACHE_SYSTEM);
                r8 = false;
                break;
            case 2:
                a(cleanDetailedItem, bVar, view, cleanDetailedItem.getType() != RubbishType.CACHE_SYSTEM);
                r8 = false;
                break;
            case 3:
                bVar.b.setText(cleanDetailedItem.getLabel());
                a(cleanDetailedItem, bVar, view, cleanDetailedItem.getType() != RubbishType.CACHE_SYSTEM);
                r8 = false;
                break;
            case 4:
                a(cleanDetailedItem, bVar, view);
                break;
            case 5:
                TFe.a(bVar.f, this);
                r8 = false;
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            default:
                r8 = false;
                break;
        }
        if (r8) {
            bVar.h.setVisibility(0);
        } else {
            bVar.h.setVisibility(8);
        }
        XEa xEa = (XEa) bVar.f14373a.getTag();
        if (xEa == null) {
            xEa = new XEa();
            xEa.c = bVar.f14373a;
            xEa.c.setTag(xEa);
        }
        xEa.b = (bVar.k * 10000) + bVar.l;
        xEa.f16569a = String.valueOf(xEa.b);
        xEa.g = xEa.c.getWidth();
        xEa.h = xEa.c.getHeight();
        if (cleanDetailedItem.getDrawable() == null) {
            Drawable a2 = a(xEa.c.getContext(), cleanDetailedItem.getPackageName(), cleanDetailedItem.getFilePath(), 17301651);
            ((ImageView) xEa.c).setImageDrawable(a2);
            cleanDetailedItem.setDrawable(a2);
        }
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public int getChildrenCount(int i) {
        if (i < 0 || this.g.size() <= i || this.j) {
            return 0;
        }
        return this.g.get(i).size();
    }

    @Override // android.widget.ExpandableListAdapter
    public Object getGroup(int i) {
        List<UPe> list;
        if (i < 0 || this.f.size() <= i || (list = this.f) == null) {
            return null;
        }
        return list.get(i);
    }

    @Override // android.widget.ExpandableListAdapter
    public int getGroupCount() {
        List<UPe> list = this.f;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // android.widget.ExpandableListAdapter
    public long getGroupId(int i) {
        return i;
    }

    @Override // android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        b bVar;
        if (view == null) {
            view = this.o.inflate(R.layout.asi, (ViewGroup) null);
            bVar = b(view);
            view.setTag(bVar);
        } else {
            bVar = (b) view.getTag();
        }
        if (i >= this.f.size()) {
            return view;
        }
        UPe uPe = this.f.get(i);
        bVar.k = i;
        bVar.b.setText(uPe.f12263a);
        bVar.f14373a.setImageDrawable(uPe.j);
        bVar.j = uPe;
        if (1 == uPe.c) {
            if (ArtifactTypeUtil.a(ObjectStore.getContext()) != ArtifactTypeUtil.ArtifactType.CHANNEL) {
                view.setVisibility(8);
            }
            view.findViewById(R.id.ax6).setVisibility((this.p && z) ? 8 : 0);
            view.findViewById(R.id.aws).setVisibility((this.p && z) ? 0 : 8);
            view.findViewById(R.id.b5m).setVisibility(8);
            view.findViewById(R.id.b60).setVisibility(8);
            bVar.e.setVisibility(0);
            bVar.d.setVisibility(0);
            if (this.j) {
                bVar.c.setVisibility(4);
                view.findViewById(R.id.b60).setVisibility(8);
                TFe.a(bVar.e, (View.OnClickListener) null);
            } else {
                bVar.c.setText(C2557Gcj.f(uPe.e().longValue()));
                bVar.c.setVisibility(this.p ? 0 : 8);
                bVar.e.setVisibility(this.p ? 0 : 8);
                bVar.d.setVisibility(this.p ? 0 : 8);
                if (ArtifactTypeUtil.a(ObjectStore.getContext()) != ArtifactTypeUtil.ArtifactType.CHANNEL) {
                    view.findViewById(R.id.b60).setVisibility(8);
                    view.findViewById(R.id.b5m).setVisibility(8);
                } else {
                    TFe.a(bVar.e, (View.OnClickListener) (this.p ? this : null));
                    view.findViewById(R.id.b60).setVisibility(this.p ? 8 : 0);
                    view.findViewById(R.id.b5m).setVisibility(this.p ? 8 : 0);
                }
            }
        } else {
            if (ArtifactTypeUtil.a(ObjectStore.getContext()) != ArtifactTypeUtil.ArtifactType.CHANNEL) {
                view.setVisibility(0);
            }
            view.findViewById(R.id.ax6).setVisibility(z ? 8 : 0);
            view.findViewById(R.id.aws).setVisibility(z ? 0 : 8);
            bVar.e.setVisibility(0);
            bVar.d.setVisibility(0);
            view.findViewById(R.id.b5m).setVisibility(8);
            view.findViewById(R.id.b60).setVisibility(8);
            if (this.j) {
                bVar.c.setVisibility(4);
                TFe.a(bVar.e, (View.OnClickListener) null);
            } else {
                bVar.c.setVisibility(0);
                bVar.c.setText(C2557Gcj.f(uPe.e().longValue()));
                TFe.a(bVar.e, (View.OnClickListener) this);
            }
        }
        bVar.a(uPe.isChecked(), uPe.i, this.j);
        bVar.a(z);
        bVar.e.setTag(bVar);
        bVar.e.clearAnimation();
        if (this.j) {
            if (!uPe.k) {
                C9504bdj.a(bVar.e, (int) R.drawable.ccb);
                Animation loadAnimation = AnimationUtils.loadAnimation(this.c, R.anim.bs);
                bVar.e.setAnimation(loadAnimation);
                loadAnimation.startNow();
            } else {
                C9504bdj.a(bVar.e, (int) R.drawable.cca);
            }
        }
        return view;
    }

    public void h() {
        for (int i = 0; i < a().getChildCount(); i++) {
            d(a().getChildAt(i));
        }
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean hasStableIds() {
        return true;
    }

    public void i() {
        notifyDataSetChanged();
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean isChildSelectable(int i, int i2) {
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar = (b) view.getTag();
        if (bVar.k >= this.f.size()) {
            return;
        }
        int d2 = this.f.get(bVar.k).d();
        boolean isChecked = ((PPe) bVar.j).isChecked();
        if (d2 == 2 && !isChecked) {
            e(view);
        } else {
            c(view);
        }
    }

    /* loaded from: classes7.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f14373a;
        public TextView b;
        public TextView c;
        public ImageView d;
        public ImageView e;
        public View f;
        public ListView g;
        public View h;
        public CirclePorgressBar i;
        public Object j;
        public int k;
        public int l;

        public b() {
        }

        public void a(boolean z, boolean z2, boolean z3) {
            ImageView imageView = this.e;
            if (imageView == null || z3) {
                return;
            }
            C9504bdj.a(imageView, z ? R.drawable.c9_ : z2 ? R.drawable.cc8 : R.drawable.c99);
        }

        public void a(boolean z) {
            ImageView imageView = this.d;
            if (imageView == null) {
                return;
            }
            C9504bdj.a(imageView, z ? R.drawable.cc4 : R.drawable.cc2);
        }
    }

    private void d(View view) {
        b bVar = (b) view.getTag();
        Object obj = bVar.j;
        if (obj instanceof UPe) {
            UPe uPe = (UPe) obj;
            bVar.a(uPe.isChecked(), uPe.i, this.j);
        } else if (obj instanceof CleanDetailedItem) {
            CleanDetailedItem cleanDetailedItem = (CleanDetailedItem) obj;
            bVar.a(cleanDetailedItem.isChecked(), cleanDetailedItem.isPartChecked(), this.j);
        } else if (obj instanceof CacheFolderItem) {
            bVar.a(((CacheFolderItem) obj).isChecked(), false, this.j);
        }
        ListView listView = bVar.g;
        if (listView == null || listView.getChildCount() <= 0) {
            return;
        }
        for (int i = 0; i < bVar.g.getChildCount(); i++) {
            d(bVar.g.getChildAt(i));
        }
    }

    private void e(View view) {
        String string;
        String string2 = this.c.getResources().getString(R.string.aja);
        Object obj = ((b) view.getTag()).j;
        if (obj instanceof UPe) {
            string = this.c.getResources().getString(R.string.all);
        } else {
            string = obj instanceof CleanDetailedItem ? this.c.getResources().getString(R.string.alm, C8882acj.a("#1668d0", ((CleanDetailedItem) obj).getCleanItemName())) : null;
        }
        C24348zsj.c().d(string2).b(string + "\n\n" + this.c.getResources().getString(R.string.alo)).c(this.c.getResources().getString(R.string.alp)).a(new MFe(this, view)).a(this.c, "UI.ScanResultExpandAdapter");
    }

    public void g() {
        View view = this.n;
        if (view != null) {
            CleanDetailedItem cleanDetailedItem = (CleanDetailedItem) ((b) view.getTag()).j;
            if (cleanDetailedItem.getPackageName() != null && C1998Eee.b(this.c, cleanDetailedItem.getPackageName())) {
                cleanDetailedItem.setApkStatus(ApkStatus.APK_STATUS_AZED);
                IPe.a(this.c).a(cleanDetailedItem);
                notifyDataSetChanged();
            }
            this.n = null;
        }
    }

    public List<CleanDetailedItem> b(int i) {
        for (int i2 = 0; i2 < this.f.size(); i2++) {
            if (this.f.get(i2).d() == i) {
                if (i2 >= this.g.size()) {
                    return null;
                }
                return this.g.get(i2);
            }
        }
        return null;
    }

    public void c(int i) {
        this.m.add(Integer.valueOf(i));
        if (this.k) {
            return;
        }
        this.k = true;
        Integer num = null;
        try {
            num = this.m.remove();
        } catch (Exception unused) {
        }
        if (num != null) {
            d(num.intValue());
        }
    }

    public void a(boolean z, List<UPe> list, List<List<CleanDetailedItem>> list2) {
        this.j = z;
        this.f.clear();
        this.g.clear();
        if (!this.p) {
            Iterator<UPe> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                UPe next = it.next();
                if (next.c == 1 && next.e == 0) {
                    next.setChecked(false);
                    next.i = false;
                    break;
                }
            }
        }
        if (list != null) {
            this.f.addAll(list);
        }
        if (list2 != null) {
            this.g.addAll(list2);
        }
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public b b(View view) {
        b bVar = new b();
        bVar.f14373a = (ImageView) view.findViewById(R.id.b62);
        bVar.b = (TextView) view.findViewById(R.id.b6i);
        bVar.d = (ImageView) view.findViewById(R.id.b5j);
        bVar.c = (TextView) view.findViewById(R.id.b6d);
        bVar.e = (ImageView) view.findViewById(R.id.b6g);
        bVar.f = view.findViewById(R.id.b61);
        bVar.g = (ListView) view.findViewById(R.id.b5z);
        bVar.h = view.findViewById(R.id.b66);
        bVar.i = (CirclePorgressBar) view.findViewById(R.id.b4v);
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        b bVar = (b) view.getTag();
        this.d.a(bVar.j, bVar.k, bVar.l);
        h();
        c cVar = this.h;
        if (cVar != null) {
            cVar.a(bVar.k);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i) {
        C6040Sge.b("UI.ScanResultExpandAdapter", "onItemAnimFinish==========:removeChild:" + i);
        a(false, i);
        for (UPe uPe : this.f) {
            if (uPe.d() == i) {
                this.l = uPe;
            }
        }
        if (this.l == null) {
            return;
        }
        Animation loadAnimation = AnimationUtils.loadAnimation(this.c, R.anim.bw);
        loadAnimation.setAnimationListener(new NFe(this, i));
        View childAt = a().getChildAt(this.f.indexOf(this.l));
        if (childAt != null) {
            childAt.startAnimation(loadAnimation);
        }
    }

    private void a(CleanDetailedItem cleanDetailedItem, b bVar, View view, boolean z) {
        if (cleanDetailedItem.getGarbageList() == null || cleanDetailedItem.getGarbageList().size() == 0 || bVar.g == null) {
            return;
        }
        bVar.g.setAdapter((ListAdapter) new a(cleanDetailedItem.getGarbageList(), bVar.k, bVar.l, z));
        XSe.a(this.c, bVar.g);
        bVar.g.setVisibility(cleanDetailedItem.isShrink() ? 8 : 0);
        TFe.a(view.findViewById(R.id.b61), new KFe(this));
        if (z) {
            bVar.g.setOnItemClickListener(new LFe(this));
        } else {
            bVar.g.setOnItemClickListener(null);
        }
    }

    public void a(boolean z, int i) {
        List<UPe> list;
        Object obj;
        if (z || (list = this.f) == null || list.size() == 0) {
            return;
        }
        for (UPe uPe : this.f) {
            if (uPe.d() == i) {
                uPe.k = true;
            }
        }
        for (int i2 = 0; i2 < a().getChildCount(); i2++) {
            b bVar = (b) a().getChildAt(i2).getTag();
            if (bVar != null && (obj = bVar.j) != null && (obj instanceof UPe) && ((UPe) obj).d() == i) {
                bVar.e.clearAnimation();
                C9504bdj.a(bVar.e, (int) R.drawable.cca);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4446Mrj
    public View a(int i, View view, ViewGroup viewGroup) {
        View groupView = getGroupView(i, a().isGroupExpanded(i), view, viewGroup);
        groupView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        return groupView;
    }

    private void a(CleanDetailedItem cleanDetailedItem, b bVar, View view) {
        if (bVar == null) {
            return;
        }
        int i = R.color.ax8;
        int i2 = RFe.b[cleanDetailedItem.getApkStatus().ordinal()];
        int i3 = R.string.aj7;
        if (i2 != 1) {
            if (i2 == 2) {
                i3 = R.string.aj5;
            } else if (i2 == 3) {
                i3 = R.string.aj8;
            } else if (i2 == 4) {
                i3 = R.string.aj6;
            } else if (i2 == 5) {
                i3 = R.string.aj4;
            }
            i = R.color.ax7;
        }
        TextView textView = (TextView) bVar.h.findViewById(R.id.b67);
        textView.setText(this.c.getResources().getString(i3));
        textView.setTextColor(this.c.getResources().getColor(i));
        ((TextView) bVar.h.findViewById(R.id.b68)).setText(cleanDetailedItem.getSummary());
        TFe.a(bVar.f, this.q);
    }

    private Drawable a(Context context, String str, String str2, int i) {
        if (!TextUtils.isEmpty(str2) && new File(str2).exists()) {
            return PackageUtils.a.a(context, str2);
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            return packageManager.getPackageInfo(str, 0).applicationInfo.loadIcon(packageManager);
        } catch (PackageManager.NameNotFoundException unused) {
            return context.getResources().getDrawable(i);
        }
    }
}
