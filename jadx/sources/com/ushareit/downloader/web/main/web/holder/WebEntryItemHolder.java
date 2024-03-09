package com.ushareit.downloader.web.main.web.holder;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;

/* loaded from: classes7.dex */
public class WebEntryItemHolder extends BaseRecyclerViewHolder<WebSiteData> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31462a;
    public TextView b;

    public WebEntryItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a7f);
        b(this.itemView);
    }

    private void b(View view) {
        this.f31462a = (ImageView) view.findViewById(R.id.ats);
        this.b = (TextView) view.findViewById(R.id.cmy);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(WebSiteData webSiteData) {
        super.onBindViewHolder(webSiteData);
        int a2 = WebEntryViewHolder.a(webSiteData);
        if (a2 == 0) {
            a2 = R.drawable.aya;
        }
        if (!TextUtils.isEmpty(webSiteData.getIconUrl())) {
            C12791gw<Drawable> load = ComponentCallbacks2C7634Xv.e(this.f31462a.getContext()).load(webSiteData.getIconUrl());
            try {
                load.d(ContextCompat.getDrawable(getContext(), a2));
            } catch (Throwable th) {
                th.printStackTrace();
            }
            load.a(this.f31462a);
        } else {
            this.f31462a.setImageResource(a2);
        }
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, ((BaseRecyclerViewHolder) this).mPosition, webSiteData, 310);
        }
        this.b.setText(webSiteData.getName());
    }
}
