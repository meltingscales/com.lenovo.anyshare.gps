package com.ushareit.downloader.web.main.web.holder;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.KMf;
import com.lenovo.anyshare.VJf;
import com.lenovo.anyshare.WJf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.base.base.BaseViewHolder;
import com.ushareit.downloader.web.main.web.WebsAdapter;

/* loaded from: classes7.dex */
public class WebEntryViewHolder extends BaseViewHolder {
    public ImageView h;
    public TextView i;
    public WebsAdapter.a j;
    public ComponentCallbacks2C14013iw k;

    public WebEntryViewHolder(View view, WebsAdapter.a aVar, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view);
        this.j = aVar;
        this.h = (ImageView) getView(R.id.ats);
        this.i = (TextView) getView(R.id.cmy);
        this.k = componentCallbacks2C14013iw;
    }

    public void a(WebSiteData webSiteData, int i) {
        int a2 = a(webSiteData);
        if (a2 != 0) {
            this.k.load(webSiteData.getIconUrl()).d(ContextCompat.getDrawable(ObjectStore.getContext(), a2)).a(this.h);
        } else {
            this.k.load(webSiteData.getIconUrl()).d(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.aya)).a(this.h);
        }
        this.i.setText(TextUtils.isEmpty(webSiteData.getName()) ? "" : webSiteData.getName());
        WJf.a(this.h, new VJf(this, webSiteData));
    }

    public static int a(WebSiteData webSiteData) {
        return KMf.b().a(webSiteData);
    }
}
