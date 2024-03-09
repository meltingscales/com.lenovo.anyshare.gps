package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* loaded from: classes7.dex */
public class UBe extends C16650nNe {
    public UBe(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list) {
        super(context, pinnedExpandableListView, list);
    }

    @Override // com.lenovo.anyshare.FJe, com.lenovo.anyshare.AbstractC4446Mrj
    public View a(int i, View view, ViewGroup viewGroup) {
        return null;
    }

    @Override // com.lenovo.anyshare.C16650nNe, com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.e).inflate(R.layout.apz, viewGroup, false);
        }
        ((TextView) view.findViewById(R.id.btj)).setVisibility(8);
        view.setVisibility(8);
        return view;
    }
}
