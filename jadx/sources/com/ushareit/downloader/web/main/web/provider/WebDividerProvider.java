package com.ushareit.downloader.web.main.web.provider;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.TFf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.base.base.BaseViewHolder;
import com.ushareit.downloader.web.main.web.WebDivider;
import com.ushareit.downloader.web.main.web.WebsAdapter;

/* loaded from: classes7.dex */
public class WebDividerProvider extends TFf<WebDivider, WebTitleViewHolder> {
    public WebsAdapter.a c;

    /* loaded from: classes7.dex */
    public static class WebTitleViewHolder extends BaseViewHolder {
        public WebTitleViewHolder(View view) {
            super(view);
        }

        public void a(WebDivider webDivider, int i) {
        }
    }

    public WebDividerProvider(WebsAdapter.a aVar) {
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.TFf
    public int b() {
        return R.layout.a7e;
    }

    @Override // com.lenovo.anyshare.TFf
    public int c() {
        return 3;
    }

    @Override // com.lenovo.anyshare.TFf
    public void a(WebTitleViewHolder webTitleViewHolder, WebDivider webDivider, int i) {
        webTitleViewHolder.a(webDivider, i);
    }

    @Override // com.lenovo.anyshare.TFf
    public WebTitleViewHolder a() {
        View inflate = LayoutInflater.from(this.f14817a).inflate(b(), (ViewGroup) null, false);
        inflate.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        return new WebTitleViewHolder(inflate);
    }
}
