package com.ushareit.muslim.quran.holder;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.FavoriteData;

/* loaded from: classes8.dex */
public class FavoriteHolder extends BaseRecyclerViewHolder<FavoriteData> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32042a;
    public TextView b;
    public TextView c;

    public FavoriteHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.or);
        this.f32042a = (TextView) getView(R.id.ado);
        this.b = (TextView) getView(R.id.ade);
        this.c = (TextView) getView(R.id.abi);
    }

    private String b(FavoriteData favoriteData) {
        String[] split;
        String[] split2;
        String str = "";
        if (favoriteData == null) {
            return "";
        }
        if (favoriteData.e.equals("juz")) {
            if (!TextUtils.isEmpty(favoriteData.d) && (split2 = favoriteData.d.split("_")) != null && split2.length > 0) {
                str = (getContext().getString(R.string.a07) + C2051Ejc.f8464a) + split2[0];
            }
        } else {
            str = (getContext().getString(R.string.a04) + C2051Ejc.f8464a) + favoriteData.d;
        }
        if (TextUtils.isEmpty(favoriteData.g) || (split = favoriteData.g.split("_")) == null || split.length <= 0) {
            return str;
        }
        return (((str + C2051Ejc.f8464a) + split[0]) + ":") + split[1];
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FavoriteData favoriteData) {
        super.onBindViewHolder(favoriteData);
        this.f32042a.setText(favoriteData.b);
        this.b.setText(b(favoriteData));
        this.c.setText(C3420Jcj.a(favoriteData.f31918a));
    }
}
