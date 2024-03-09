package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.HorizontalListView;

/* renamed from: com.lenovo.anyshare.Mxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4508Mxg extends BaseAdapter {

    /* renamed from: a */
    public static final int bdf = 2131231619;
    public HorizontalListView b;
    public boolean c = true;
    public AbstractC3650Jxi d = null;
    public int e;
    public Context f;

    public C4508Mxg(Context context) {
        this.f = context;
    }

    public void a(YEa yEa) {
        this.d.a(yEa, new C4222Lxg(this, yEa, yEa));
    }

    public void b(YEa yEa) {
        this.d.a(yEa);
    }

    public void c(int i) {
        YEa yEa;
        View a2 = this.b.a(i);
        if (a2 == null || (yEa = (YEa) a2.getTag()) == null) {
            return;
        }
        this.d.a(yEa);
        this.d.a(yEa, new C21353uxi(yEa));
    }

    @Override // android.widget.Adapter
    public int getCount() {
        AbstractC3650Jxi abstractC3650Jxi = this.d;
        if (abstractC3650Jxi == null) {
            return 0;
        }
        return abstractC3650Jxi.getCount();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        AbstractC3650Jxi abstractC3650Jxi = this.d;
        if (abstractC3650Jxi == null) {
            return null;
        }
        if (i >= 0 || i <= abstractC3650Jxi.getCount()) {
            return this.d.getData(i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        YEa yEa;
        if (view == null) {
            view = View.inflate(this.f, R.layout.aey, null);
            yEa = new YEa();
            yEa.c = view.findViewById(R.id.cx8);
            yEa.j = (ImageView) view.findViewById(R.id.cx9);
            int i2 = this.e;
            if (i2 > 0) {
                yEa.j.setImageResource(i2);
            }
            view.setTag(yEa);
        } else {
            yEa = (YEa) view.getTag();
            b(yEa);
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) getItem(i);
        if (abstractC23099xqf == null) {
            return view;
        }
        yEa.b = i;
        int i3 = this.e;
        if (i3 > 0) {
            yEa.j.setImageResource(i3);
        }
        yEa.j.setVisibility((this.c && C5427Qcj.b(abstractC23099xqf)) ? 0 : 4);
        a(yEa);
        a(view, i);
        return view;
    }

    public void a(int i) {
        if (i > this.b.getLastVisiblePosition()) {
            return;
        }
        View childAt = this.b.getChildAt(i - this.b.getFirstVisiblePosition());
        if (childAt != null) {
            a(childAt, i);
        }
    }

    public void b(int i) {
        if (i > this.b.getLastVisiblePosition()) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) getItem(i);
        YEa yEa = (YEa) this.b.getChildAt(i - this.b.getFirstVisiblePosition()).getTag();
        if (yEa == null) {
            return;
        }
        yEa.j.setVisibility((this.c && C5427Qcj.b(abstractC23099xqf)) ? 0 : 4);
    }

    public C4508Mxg(Context context, int i) {
        this.f = context;
        this.e = i;
    }

    private void a(View view, int i) {
        View findViewById = view.findViewById(R.id.doo);
        if (i == this.b.getSelectedItemPosition()) {
            findViewById.setBackgroundColor(Color.parseColor("#247FFF"));
        } else {
            findViewById.setBackgroundColor(0);
        }
    }
}
