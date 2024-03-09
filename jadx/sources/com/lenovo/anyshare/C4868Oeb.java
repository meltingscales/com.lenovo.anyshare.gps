package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.HorizontalListView;

/* renamed from: com.lenovo.anyshare.Oeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4868Oeb extends BaseAdapter {

    /* renamed from: a */
    public static final int dc1 = 2131233508;
    public HorizontalListView b;
    public boolean c = true;
    public AbstractC3650Jxi d = null;
    public Context e;

    public C4868Oeb(Context context) {
        this.e = context;
    }

    public void a(YEa yEa) {
        this.d.a(yEa, new C4581Neb(this, yEa, yEa));
    }

    public void b(YEa yEa) {
        AbstractC3650Jxi abstractC3650Jxi = this.d;
        if (abstractC3650Jxi instanceof C16848neb) {
            ((C16848neb) abstractC3650Jxi).a(yEa);
        }
    }

    public void c(int i) {
        YEa yEa;
        View a2 = this.b.a(i);
        if (a2 == null || (yEa = (YEa) a2.getTag()) == null) {
            return;
        }
        AbstractC3650Jxi abstractC3650Jxi = this.d;
        if (abstractC3650Jxi instanceof C16848neb) {
            ((C16848neb) abstractC3650Jxi).a(yEa);
        }
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
            view = View.inflate(this.e, R.layout.b8h, null);
            yEa = new YEa();
            yEa.c = view.findViewById(R.id.cx8);
            yEa.j = (ImageView) view.findViewById(R.id.cx9);
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

    private void a(View view, int i) {
        View findViewById = view.findViewById(R.id.doo);
        if (i == this.b.getSelectedItemPosition()) {
            findViewById.setBackgroundColor(Color.parseColor("#247FFF"));
        } else {
            findViewById.setBackgroundColor(0);
        }
    }
}
