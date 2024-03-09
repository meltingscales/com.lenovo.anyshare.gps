package com.ushareit.downloader.web.main.urlparse.adapter.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C12304gIf;
import com.lenovo.anyshare.View$OnClickListenerC11694fIf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class FbWebOpenGuideHolder extends BaseRecyclerViewHolder<SZCard> {
    public FbWebOpenGuideHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a5u);
        View view = getView(R.id.c1p);
        if (view != null) {
            view.setBackgroundResource(R.drawable.az6);
        }
        TextView textView = (TextView) getView(R.id.dss);
        if (textView != null) {
            textView.setText(getContext().getString(R.string.chi));
        }
        C12304gIf.a(getView(R.id.cqq), new View$OnClickListenerC11694fIf(this));
    }
}
