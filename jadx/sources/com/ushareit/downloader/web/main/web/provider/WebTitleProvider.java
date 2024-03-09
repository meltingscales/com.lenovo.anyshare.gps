package com.ushareit.downloader.web.main.web.provider;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.TFf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.base.base.BaseViewHolder;
import com.ushareit.downloader.web.main.web.WebTitle;
import com.ushareit.downloader.web.main.web.WebsAdapter;

/* loaded from: classes7.dex */
public class WebTitleProvider extends TFf<WebTitle, WebTitleViewHolder> {
    public WebsAdapter.a c;

    /* loaded from: classes7.dex */
    public static class WebTitleViewHolder extends BaseViewHolder {
        public TextView h;

        public WebTitleViewHolder(View view) {
            super(view);
            this.h = (TextView) getView(R.id.e6a);
        }

        public void a(WebTitle webTitle, int i) {
            this.h.setText(TextUtils.isEmpty(webTitle.getTitle()) ? "" : webTitle.getTitle());
        }
    }

    public WebTitleProvider(WebsAdapter.a aVar) {
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.TFf
    public int b() {
        return R.layout.a7o;
    }

    @Override // com.lenovo.anyshare.TFf
    public int c() {
        return 2;
    }

    @Override // com.lenovo.anyshare.TFf
    public void a(WebTitleViewHolder webTitleViewHolder, WebTitle webTitle, int i) {
        webTitleViewHolder.a(webTitle, i);
    }

    @Override // com.lenovo.anyshare.TFf
    public WebTitleViewHolder a() {
        View inflate = LayoutInflater.from(this.f14817a).inflate(b(), (ViewGroup) null, false);
        inflate.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        return new WebTitleViewHolder(inflate);
    }
}
