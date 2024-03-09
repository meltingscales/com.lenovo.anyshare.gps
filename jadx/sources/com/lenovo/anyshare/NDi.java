package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes8.dex */
public class NDi extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<TIi> f12175a;
    public LayoutInflater b;
    public b c;

    /* loaded from: classes8.dex */
    private class a {

        /* renamed from: a  reason: collision with root package name */
        public CheckBox f12176a;

        public a() {
        }

        public /* synthetic */ a(NDi nDi, MDi mDi) {
            this();
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(CompoundButton compoundButton, boolean z, int i);
    }

    public NDi(Context context, List<TIi> list, b bVar) {
        this.b = null;
        this.f12175a = list;
        this.c = bVar;
        this.b = LayoutInflater.from(context);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f12175a.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        a aVar;
        if (view == null) {
            aVar = new a(this, null);
            view2 = this.b.inflate(R.layout.a8g, (ViewGroup) null);
            aVar.f12176a = (CheckBox) view2.findViewById(R.id.b1_);
            view2.setTag(aVar);
        } else {
            view2 = view;
            aVar = (a) view.getTag();
        }
        aVar.f12176a.setOnCheckedChangeListener(null);
        aVar.f12176a.setChecked(this.f12175a.get(i).c);
        aVar.f12176a.setText(this.f12175a.get(i).b);
        aVar.f12176a.setOnCheckedChangeListener(new MDi(this, i));
        return view2;
    }
}
