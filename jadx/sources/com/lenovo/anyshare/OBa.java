package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class OBa extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String[] f12597a;
    public Context b;
    public LayoutInflater c;

    public OBa(Context context, String[] strArr) {
        this.f12597a = strArr;
        this.b = context;
        this.c = LayoutInflater.from(this.b);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        String[] strArr = this.f12597a;
        if (strArr == null) {
            return 0;
        }
        return strArr.length;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        String[] strArr = this.f12597a;
        if (strArr == null) {
            return null;
        }
        return strArr[i];
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        ImageView imageView;
        if (view == null) {
            view = this.c.inflate(R.layout.ahl, viewGroup, false);
            imageView = (ImageView) view.findViewById(R.id.cfo);
        } else {
            imageView = (ImageView) view.findViewById(R.id.cfo);
        }
        HEa.a(this.b, (String) getItem(i), imageView, (int) R.drawable.atz);
        return view;
    }
}
