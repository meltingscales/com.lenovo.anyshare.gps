package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23772yvh extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public LayoutInflater f29611a;
    public List<EqualizerHelper.EqualizerPreset> b = new ArrayList();
    public Context c;
    public a d;

    /* renamed from: com.lenovo.anyshare.yvh$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(EqualizerHelper.EqualizerPreset equalizerPreset);
    }

    /* renamed from: com.lenovo.anyshare.yvh$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public TextView f29612a;

        public b(View view) {
            this.f29612a = (TextView) view.findViewById(R.id.bj2);
        }

        public void a(String str) {
            this.f29612a.setText(str);
        }

        public void b(int i) {
            this.f29612a.setTextColor(i);
        }

        public void a(int i) {
            this.f29612a.setBackgroundResource(i);
        }
    }

    public C23772yvh(Context context) {
        this.c = context;
        this.f29611a = LayoutInflater.from(context);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.b.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        b bVar;
        EqualizerHelper.EqualizerPreset equalizerPreset = this.b.get(i);
        if (view == null) {
            view = this.f29611a.inflate(R.layout.b16, viewGroup, false);
            bVar = new b(view);
            view.setTag(bVar);
        } else {
            bVar = (b) view.getTag();
        }
        bVar.a(equalizerPreset.getPresetName(viewGroup.getContext()));
        if (equalizerPreset.getPresetId() == EqualizerHelper.g().f().getPresetId()) {
            bVar.b(this.c.getResources().getColor(R.color.a7_));
            bVar.a(R.drawable.ctp);
        } else {
            bVar.b(this.c.getResources().getColor(R.color.b1b));
            bVar.a(R.drawable.cts);
        }
        C24382zvh.a(view, new View$OnClickListenerC23161xvh(this, equalizerPreset));
        return view;
    }

    public void a(List<EqualizerHelper.EqualizerPreset> list) {
        this.b.clear();
        this.b.addAll(list);
    }

    @Override // android.widget.Adapter
    public EqualizerHelper.EqualizerPreset getItem(int i) {
        return this.b.get(i);
    }
}
