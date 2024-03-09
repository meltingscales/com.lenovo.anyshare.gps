package com.ushareit.downloader.web.main.urlparse.adapter.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C20255tIf;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.View$OnClickListenerC19644sIf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class ParsePageGuideHolder extends BaseRecyclerViewHolder<SZCard> {
    public ParsePageGuideHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, WebType webType) {
        super(viewGroup, R.layout.a5k);
        a(webType);
    }

    private void a(WebType webType) {
        int i;
        int i2;
        int i3;
        int i4;
        ImageView imageView = (ImageView) getView(R.id.c1z);
        ImageView imageView2 = (ImageView) getView(R.id.c27);
        TextView textView = (TextView) getView(R.id.c18);
        TextView textView2 = (TextView) getView(R.id.c1i);
        if (webType == WebType.FACEBOOK) {
            i = R.drawable.az6;
            i2 = R.drawable.b7d;
            i3 = R.string.chr;
            i4 = R.string.chs;
        } else if (webType == WebType.TWITTER) {
            i = R.drawable.azm;
            i2 = R.drawable.b7f;
            i3 = R.string.chw;
            i4 = R.string.chx;
        } else {
            i = R.drawable.az_;
            i2 = R.drawable.b7e;
            i3 = R.string.cht;
            i4 = R.string.chu;
        }
        imageView.setImageResource(i);
        imageView2.setImageResource(i2);
        textView.setText(getContext().getString(i3).toUpperCase());
        String string = getContext().getString(R.string.chv);
        textView2.setText(getContext().getString(i4) + C2051Ejc.f8464a + string);
        C20255tIf.a(textView, new View$OnClickListenerC19644sIf(this, webType));
    }
}
