package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC20876uJe<ITEM extends AbstractC0959Aqf> extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public Context f27433a;
    public ContentType b;
    public AbstractC2131Eqf c;
    public List<ITEM> d;
    public Drawable e;
    public LayoutInflater f;
    public AMe g;
    public int h = 0;
    public boolean i = true;
    public int j = 0;
    public boolean k = true;
    public boolean l = false;
    public int m = -1;
    public int n = -1;
    public View.OnClickListener o = new View$OnClickListenerC20265tJe(this);

    public AbstractC20876uJe(Context context, ContentType contentType, List<ITEM> list) {
        this.b = ContentType.FILE;
        this.f27433a = context;
        this.b = contentType;
        this.d = list;
        this.f = LayoutInflater.from(this.f27433a);
    }

    public void a(C22709xJe c22709xJe, boolean z) {
        c22709xJe.a(z, this.i, this.j);
    }

    public final void b(List<ITEM> list) {
        this.d = list;
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.d.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        if (i >= this.d.size()) {
            return null;
        }
        return this.d.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public abstract View getView(int i, View view, ViewGroup viewGroup);

    public void a(int i, int i2) {
        this.m = i;
        this.n = i2;
    }

    public void a(List<ITEM> list) {
        this.d.removeAll(list);
        notifyDataSetChanged();
    }

    public Drawable a() {
        if (this.e == null) {
            this.e = C15948mFa.a(this.f27433a, this.b);
        }
        return this.e;
    }
}