package com.ushareit.aichat.history;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C2240Fae;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.base.BaseRVHolder;
import com.ushareit.aichat.room.entity.AiChatSession;

/* loaded from: classes6.dex */
public class HistorySessionHolder extends BaseRVHolder<C2240Fae> {
    public TextView c;
    public TextView d;

    public HistorySessionHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ap9, viewGroup, false));
        this.c = (TextView) this.itemView.findViewById(R.id.title);
        this.d = (TextView) this.itemView.findViewById(R.id.message);
    }

    @Override // com.ushareit.aichat.base.BaseRVHolder
    /* renamed from: a */
    public void onBindViewHolder(C2240Fae c2240Fae, int i) {
        super.onBindViewHolder(c2240Fae, i);
        AiChatSession aiChatSession = c2240Fae.f8810a;
        if (aiChatSession != null) {
            if (TextUtils.isEmpty(aiChatSession.getTitle())) {
                this.c.setText(R.string.byw);
            } else {
                this.c.setText(aiChatSession.getTitle());
            }
            this.d.setText(aiChatSession.getDescription());
        }
    }
}
