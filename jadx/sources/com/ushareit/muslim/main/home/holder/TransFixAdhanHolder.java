package com.ushareit.muslim.main.home.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10159chi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DNh;
import com.lenovo.anyshare.ENh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class TransFixAdhanHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31961a = "TransPrayerAlarmPermissionHolder";
    public ImageView b;
    public TextView c;
    public boolean d;

    public TransFixAdhanHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.ic, componentCallbacks2C14013iw);
        this.d = false;
        this.b = (ImageView) this.itemView.findViewById(R.id.a0b);
        this.c = (TextView) this.itemView.findViewById(R.id.yf);
        this.b.setOnClickListener(new DNh(this));
        this.itemView.setOnClickListener(new ENh(this));
    }

    private void q() {
        if (this.d) {
            return;
        }
        this.d = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", C10159chi.f19490a);
        C19705sOa.f("/Adhan/Fix/X", null, linkedHashMap);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        this.itemView.setVisibility(0);
        q();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
    }
}
