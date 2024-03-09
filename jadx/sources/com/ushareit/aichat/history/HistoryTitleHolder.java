package com.ushareit.aichat.history;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C2240Fae;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.base.BaseRVHolder;

/* loaded from: classes6.dex */
public class HistoryTitleHolder extends BaseRVHolder<C2240Fae> {
    public TextView c;

    public HistoryTitleHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ap_, viewGroup, false));
        this.c = (TextView) this.itemView.findViewById(R.id.title);
    }

    @Override // com.ushareit.aichat.base.BaseRVHolder
    /* renamed from: a */
    public void onBindViewHolder(C2240Fae c2240Fae, int i) {
        super.onBindViewHolder(c2240Fae, i);
        if (TextUtils.isEmpty(c2240Fae.b)) {
            return;
        }
        this.c.setText(c2240Fae.b);
    }
}
