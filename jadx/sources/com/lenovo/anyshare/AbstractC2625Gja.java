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

/* renamed from: com.lenovo.anyshare.Gja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2625Gja<ITEM extends AbstractC0959Aqf> extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public Context f9331a;
    public ContentType b;
    public AbstractC2131Eqf c;
    public List<ITEM> d;
    public Drawable e;
    public LayoutInflater f;
    public InterfaceC7503Xja g;
    public int h = 0;
    public boolean i = true;
    public int j = 0;
    public boolean k = true;
    public boolean l = false;
    public int m = -1;
    public int n = -1;
    public View.OnClickListener o = new View$OnClickListenerC2337Fja(this);

    public AbstractC2625Gja(Context context, ContentType contentType, List<ITEM> list) {
        this.b = ContentType.FILE;
        this.f9331a = context;
        this.b = contentType;
        this.d = list;
        this.f = LayoutInflater.from(this.f9331a);
    }

    public void a(C5208Pja c5208Pja, boolean z) {
        c5208Pja.a(z, this.i, this.j);
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

    public void a(int i) {
        this.h = i;
    }

    public Drawable a() {
        if (this.e == null) {
            this.e = C15948mFa.a(this.f9331a, this.b);
        }
        return this.e;
    }
}
