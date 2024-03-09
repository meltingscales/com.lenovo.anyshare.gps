package com.applovin.impl.mediation.debugger.ui.d;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.impl.sdk.utils.g;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class d extends BaseAdapter implements View.OnClickListener {
    public Context E;
    public List<c> asG = new ArrayList();
    public Map<Integer, Integer> asH = new HashMap();
    public a asI;

    /* loaded from: classes2.dex */
    public interface a {
        void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar);
    }

    public d(Context context) {
        this.E = context.getApplicationContext();
    }

    private com.applovin.impl.mediation.debugger.ui.d.a gp(int i) {
        for (int i2 = 0; i2 < tM(); i2++) {
            Integer num = this.asH.get(Integer.valueOf(i2));
            if (num != null) {
                if (i <= num.intValue() + gg(i2)) {
                    return new com.applovin.impl.mediation.debugger.ui.d.a(i2, i - (num.intValue() + 1));
                }
            }
        }
        return null;
    }

    private Drawable q(View view) {
        Drawable background = view.getBackground();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(g.a(R.color.lr, this.E));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, gradientDrawable);
        stateListDrawable.addState(new int[0], background);
        return stateListDrawable;
    }

    public void a(a aVar) {
        this.asI = aVar;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.asG.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return getItem(i).wR();
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        b bVar;
        c item = getItem(i);
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(item.wS(), viewGroup, false);
            bVar = new b();
            bVar.asn = (TextView) view.findViewById(16908308);
            bVar.aso = (TextView) view.findViewById(16908309);
            bVar.imageView = (ImageView) view.findViewById(R.id.ah_);
            bVar.asp = (ImageView) view.findViewById(R.id.agx);
            view.setTag(bVar);
            view.setOnClickListener(this);
            view.setBackground(q(view));
        } else {
            bVar = (b) view.getTag();
        }
        bVar.fx(i);
        bVar.a(item);
        view.setEnabled(item.isEnabled());
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return c.getViewTypeCount();
    }

    public abstract int gg(int i);

    public abstract c gh(int i);

    public abstract List<c> gi(int i);

    @Override // android.widget.Adapter
    /* renamed from: go */
    public c getItem(int i) {
        return this.asG.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return getItem(i).isEnabled();
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        int i;
        this.asG = new ArrayList();
        int tM = tM();
        this.asH = new HashMap(tM);
        c wZ = wZ();
        if (wZ != null) {
            this.asG.add(wZ);
            i = 1;
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < tM; i2++) {
            int gg = gg(i2);
            if (gg != 0) {
                this.asG.add(gh(i2));
                this.asG.addAll(gi(i2));
                this.asH.put(Integer.valueOf(i2), Integer.valueOf(i));
                i += gg + 1;
            }
        }
        this.asG.add(new e(""));
        super.notifyDataSetChanged();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar = (b) view.getTag();
        c wQ = bVar.wQ();
        com.applovin.impl.mediation.debugger.ui.d.a gp = gp(bVar.il());
        a aVar = this.asI;
        if (aVar == null || gp == null) {
            return;
        }
        aVar.onClick(gp, wQ);
    }

    public abstract int tM();

    public void wY() {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Nr
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.mediation.debugger.ui.d.d.this.notifyDataSetChanged();
            }
        });
    }

    public c wZ() {
        return null;
    }
}
