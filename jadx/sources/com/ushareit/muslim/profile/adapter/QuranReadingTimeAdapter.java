package com.ushareit.muslim.profile.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.QuranReadTimeData;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class QuranReadingTimeAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32032a = 120;
    public Context b;
    public List<QuranReadTimeData> c = new ArrayList();

    /* loaded from: classes8.dex */
    public static class ReadingItemViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public TextView f32033a;
        public ProgressBar b;
        public TextView c;

        public ReadingItemViewHolder(View view) {
            super(view);
            this.f32033a = (TextView) view.findViewById(R.id.w4);
            this.b = (ProgressBar) view.findViewById(R.id.a6e);
            this.c = (TextView) view.findViewById(R.id.a6f);
        }
    }

    public QuranReadingTimeAdapter(Context context) {
        this.b = context;
    }

    public void b(List<QuranReadTimeData> list) {
        this.c.clear();
        this.c = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        Object valueOf;
        String str;
        QuranReadTimeData quranReadTimeData = this.c.get(i);
        ReadingItemViewHolder readingItemViewHolder = (ReadingItemViewHolder) viewHolder;
        StringBuilder sb = new StringBuilder();
        sb.append(quranReadTimeData.c);
        sb.append("-");
        int i2 = quranReadTimeData.d;
        if (i2 < 10) {
            valueOf = "0" + quranReadTimeData.d;
        } else {
            valueOf = Integer.valueOf(i2);
        }
        sb.append(valueOf);
        readingItemViewHolder.f32033a.setText(sb.toString());
        if (quranReadTimeData.e > 120) {
            str = "120+min";
        } else {
            str = quranReadTimeData.e + LLi.lb;
        }
        readingItemViewHolder.c.setText(str);
        int i3 = 0;
        long j = quranReadTimeData.e;
        if (j >= 120) {
            i3 = 100;
        } else if (j > 0 && j < 120) {
            double d = j;
            Double.isNaN(d);
            i3 = (int) ((d / 120.0d) * 100.0d);
        }
        readingItemViewHolder.b.setProgress(i3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ReadingItemViewHolder(LayoutInflater.from(this.b).inflate(R.layout.mj, viewGroup, false));
    }
}
