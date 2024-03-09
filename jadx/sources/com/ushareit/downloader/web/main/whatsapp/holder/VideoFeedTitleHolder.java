package com.ushareit.downloader.web.main.whatsapp.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.LLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class VideoFeedTitleHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31480a;
    public int b;

    public VideoFeedTitleHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a6z);
        this.b = C10806dkj.b(getContext());
        b(this.itemView);
    }

    private void b(View view) {
        this.f31480a = (TextView) view.findViewById(R.id.e09);
        this.f31480a.setMaxWidth((int) (this.b - C6938Vjj.a(157.0f)));
        this.f31480a.setText(R.string.axk);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
        if (sZCard instanceof LLf) {
            String str = ((LLf) sZCard).f11349a;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.f31480a.setText(str.toUpperCase());
        }
    }
}
