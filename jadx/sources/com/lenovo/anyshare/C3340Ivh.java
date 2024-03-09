package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ivh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3340Ivh extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<EqualizerHelper.ReverbPreset> f10317a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ivh$a */
    /* loaded from: classes8.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public TextView f10318a;
        public View b;

        public a() {
        }
    }

    public C3340Ivh(List<EqualizerHelper.ReverbPreset> list) {
        this.f10317a.addAll(list);
    }

    public int a(EqualizerHelper.ReverbPreset reverbPreset) {
        if (this.f10317a.contains(reverbPreset)) {
            return this.f10317a.indexOf(reverbPreset);
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f10317a.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        return a(i, view, viewGroup, R.layout.b18);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        return a(i, view, viewGroup, R.layout.b19);
    }

    private View a(int i, View view, ViewGroup viewGroup, int i2) {
        View view2;
        a aVar;
        if (view == null) {
            aVar = new a();
            view2 = View.inflate(viewGroup.getContext(), i2, null);
            aVar.f10318a = (TextView) view2.findViewById(R.id.cmy);
            aVar.b = view2.findViewById(R.id.bfo);
            view2.setTag(aVar);
        } else {
            view2 = view;
            aVar = (a) view.getTag();
        }
        aVar.f10318a.setText(this.f10317a.get(i).getPresetName(viewGroup.getContext()));
        View view3 = aVar.b;
        if (view3 != null) {
            view3.setVisibility(i < this.f10317a.size() + (-1) ? 0 : 8);
        }
        return view2;
    }

    @Override // android.widget.Adapter
    public EqualizerHelper.ReverbPreset getItem(int i) {
        return this.f10317a.get(i);
    }
}
