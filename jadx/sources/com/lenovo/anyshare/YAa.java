package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes5.dex */
public class YAa extends ArrayAdapter<C16947nmf> {

    /* renamed from: a  reason: collision with root package name */
    public Context f16973a;
    public String b;

    /* loaded from: classes5.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public TextView f16974a;
        public View b;
        public View c;

        public a() {
        }
    }

    public YAa(Context context, List<C16947nmf> list) {
        super(context, 0, list);
        this.f16973a = context;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        a aVar;
        if (view == null) {
            view = LayoutInflater.from(this.f16973a).inflate(R.layout.ai7, viewGroup, false);
            aVar = new a();
            aVar.f16974a = (TextView) view.findViewById(R.id.bv2);
            aVar.b = view.findViewById(R.id.c2w);
            aVar.c = view.findViewById(R.id.awh);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        if (!TextUtils.isEmpty(this.b) && this.b.contains("help_list") && i == 0) {
            aVar.b.setBackgroundResource(R.drawable.bu2);
        } else {
            aVar.b.setBackgroundResource(i == getCount() + (-1) ? R.drawable.bu4 : R.drawable.bu3);
        }
        aVar.c.setVisibility(i == getCount() + (-1) ? 4 : 8);
        aVar.f16974a.setText(getItem(i).b);
        return view;
    }

    public YAa(Context context, List<C16947nmf> list, String str) {
        super(context, 0, list);
        this.f16973a = context;
        this.b = str;
    }
}
