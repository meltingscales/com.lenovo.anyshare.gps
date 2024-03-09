package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9415bX extends BaseExpandableListAdapter {

    /* renamed from: a  reason: collision with root package name */
    public LayoutInflater f18941a;
    public Context b;
    public List<b> c;

    /* renamed from: com.lenovo.anyshare.bX$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f18942a;
        public int b;
        public int c;
        public String d;

        public a(String str, int i, String str2, int i2) {
            this.f18942a = str;
            this.c = i;
            this.d = str2;
            this.b = i2;
        }
    }

    /* renamed from: com.lenovo.anyshare.bX$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f18943a;
        public int b;
        public boolean c;
        public int d;
        public List<a> e;

        public b(String str, int i, boolean z, int i2) {
            this(str, i, z, null, i2);
        }

        public boolean a() {
            List<a> list = this.e;
            return (list == null || list.isEmpty()) ? false : true;
        }

        public b(String str, int i, boolean z, List<a> list, int i2) {
            this.d = 0;
            this.f18943a = str;
            this.b = i;
            this.c = z;
            this.e = list;
            this.d = i2;
        }
    }

    /* renamed from: com.lenovo.anyshare.bX$c */
    /* loaded from: classes5.dex */
    public class c {

        /* renamed from: a  reason: collision with root package name */
        public TextView f18944a;
        public a b;

        public c() {
        }
    }

    /* renamed from: com.lenovo.anyshare.bX$d */
    /* loaded from: classes5.dex */
    public class d {

        /* renamed from: a  reason: collision with root package name */
        public TextView f18945a;
        public ImageView b;
        public ImageView c;
        public b d;

        public d() {
        }

        public void a(boolean z) {
            if (!z) {
                this.b.setVisibility(8);
            } else {
                this.b.setVisibility(0);
            }
        }
    }

    public C9415bX(Context context) {
        this.b = context;
        this.f18941a = LayoutInflater.from(context);
    }

    @Override // android.widget.ExpandableListAdapter
    public long getChildId(int i, int i2) {
        return i2;
    }

    @Override // android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        a child;
        c cVar;
        if (getGroup(i).e == null || (child = getChild(i, i2)) == null) {
            return view;
        }
        if (view == null) {
            view = this.f18941a.inflate(R.layout.sn, (ViewGroup) null);
            cVar = new c();
            cVar.f18944a = (TextView) view.findViewById(R.id.b3o);
            view.setTag(cVar);
        } else {
            cVar = (c) view.getTag();
        }
        cVar.b = child;
        cVar.f18944a.setText(child.c);
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public int getChildrenCount(int i) {
        if (this.c.get(i).a()) {
            return this.c.get(i).e.size();
        }
        return 0;
    }

    @Override // android.widget.ExpandableListAdapter
    public int getGroupCount() {
        return this.c.size();
    }

    @Override // android.widget.ExpandableListAdapter
    public long getGroupId(int i) {
        return i;
    }

    @Override // android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        View view2;
        d dVar;
        if (view == null) {
            dVar = new d();
            view2 = this.f18941a.inflate(R.layout.so, (ViewGroup) null);
            dVar.f18945a = (TextView) view2.findViewById(R.id.title);
            dVar.b = (ImageView) view2.findViewById(R.id.dp5);
            dVar.c = (ImageView) view2.findViewById(R.id.asz);
            dVar.f18945a.setMaxWidth(((DeviceHelper.getScreenWidth(this.b) - this.b.getResources().getDimensionPixelSize(R.dimen.bg3)) - this.b.getResources().getDimensionPixelSize(R.dimen.bg1)) - this.b.getResources().getDimensionPixelSize(R.dimen.bfz));
            view2.setTag(dVar);
        } else {
            view2 = view;
            dVar = (d) view.getTag();
        }
        b bVar = this.c.get(i);
        dVar.d = bVar;
        dVar.f18945a.setText(bVar.b);
        C9504bdj.b(dVar.c, (bVar.a() && z) ? R.drawable.alg : R.drawable.dfs);
        if (bVar.c) {
            dVar.b.setVisibility(0);
        } else {
            dVar.b.setVisibility(4);
        }
        return view2;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean isChildSelectable(int i, int i2) {
        return true;
    }

    @Override // android.widget.ExpandableListAdapter
    public a getChild(int i, int i2) {
        if (this.c.get(i).a()) {
            return this.c.get(i).e.get(i2);
        }
        return null;
    }

    @Override // android.widget.ExpandableListAdapter
    public b getGroup(int i) {
        return this.c.get(i);
    }
}
