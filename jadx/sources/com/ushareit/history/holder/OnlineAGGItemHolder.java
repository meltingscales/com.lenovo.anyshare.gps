package com.ushareit.history.holder;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.SHg;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.AnimImageView;
import java.io.File;
import java.text.DecimalFormat;

/* loaded from: classes7.dex */
public class OnlineAGGItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final View f31693a;
    public final AnimImageView b;
    public final ImageView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;
    public final DecimalFormat g;

    public OnlineAGGItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am);
        this.g = new DecimalFormat("0.#");
        this.b = (AnimImageView) this.itemView.findViewById(R.id.cy);
        this.c = (ImageView) this.itemView.findViewById(R.id.d2);
        this.d = (TextView) this.itemView.findViewById(R.id.hh);
        this.e = (TextView) this.itemView.findViewById(R.id.hb);
        this.f = (TextView) this.itemView.findViewById(R.id.hl);
        this.f31693a = getView(R.id.d4);
        this.itemView.setOnClickListener(new SHg(this));
    }

    private String g(SZItem sZItem) {
        String str = null;
        if (sZItem == null) {
            return null;
        }
        String str2 = sZItem.getContentItem().m;
        if (YWi.g(sZItem.getSourceUrl())) {
            str = YWi.g(str2) ? str2 : sZItem.getSourceUrl();
            if (!C5786Rje.p(str)) {
                str = Uri.fromFile(new File(str)).toString();
            }
        }
        return !TextUtils.isEmpty(str) ? str : sZItem.getDefaultImgUrl();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b7  */
    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onBindViewHolder(com.ushareit.entity.card.SZCard r11) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.history.holder.OnlineAGGItemHolder.onBindViewHolder(com.ushareit.entity.card.SZCard):void");
    }
}
