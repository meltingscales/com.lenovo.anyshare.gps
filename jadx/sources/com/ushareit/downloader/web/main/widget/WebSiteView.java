package com.ushareit.downloader.web.main.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8690aMf;
import com.lenovo.anyshare.C9300bMf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.site.SiteCollectionActivity;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.holder.WebEntryViewHolder;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class WebSiteView extends LinearLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public int[] f31489a;
    public View[] b;
    public ImageView[] c;
    public TextView[] d;
    public WebSiteMoreView e;
    public String f;
    public boolean g;

    public WebSiteView(Context context) {
        this(context, null);
    }

    private void b(WebSiteData webSiteData) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", this.f);
        linkedHashMap.put("id", a(webSiteData));
        linkedHashMap.put("name", webSiteData.getName());
        linkedHashMap.put("code", webSiteData.getCode());
        linkedHashMap.put("url", webSiteData.getUrl());
        C19705sOa.e("Downloader/WebSite/x", a(webSiteData), linkedHashMap);
    }

    private void c(Context context) {
        View inflate = View.inflate(context, R.layout.a7r, this);
        int i = 0;
        while (true) {
            int[] iArr = this.f31489a;
            if (i < iArr.length) {
                this.b[i] = inflate.findViewById(iArr[i]);
                C9300bMf.a(this.b[i], this);
                this.c[i] = (ImageView) this.b[i].findViewById(R.id.c1p);
                this.d[i] = (TextView) this.b[i].findViewById(R.id.c26);
                i++;
            } else {
                this.e = (WebSiteMoreView) inflate.findViewById(R.id.e6k);
                this.e.setOnClickListener(this);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(List<WebSiteData> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.b.length; i++) {
            if (i >= list.size()) {
                this.b[i].setVisibility(8);
            } else {
                this.b[i].setVisibility(0);
                WebSiteData webSiteData = list.get(i);
                this.b[i].setTag(webSiteData);
                int a2 = WebEntryViewHolder.a(webSiteData);
                if (a2 == 0) {
                    a2 = R.drawable.aya;
                }
                String iconUrl = webSiteData.getIconUrl();
                if (!TextUtils.isEmpty(iconUrl)) {
                    C12791gw<Drawable> load = ComponentCallbacks2C7634Xv.e(getContext()).load(iconUrl);
                    try {
                        load.d(ContextCompat.getDrawable(getContext(), a2));
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                    load.a(this.c[i]);
                } else {
                    this.c[i].setImageResource(a2);
                }
                arrayList.add(webSiteData);
                this.d[i].setText(webSiteData.getName());
                c(webSiteData);
            }
        }
        if (list.size() > this.b.length) {
            this.e.setVisibility(0);
            this.e.a(list.subList(this.b.length, list.size()), arrayList);
            C19705sOa.f("/Downloader/WebSite/x", "More", null);
            return;
        }
        this.e.setVisibility(8);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getTag() instanceof WebSiteData) {
            WebSiteData webSiteData = (WebSiteData) view.getTag();
            b(webSiteData);
            Context context = view.getContext();
            C22022wCf.a(context, this.f + "/MainIcon", webSiteData.getUrl(), false);
        } else if (view.getId() == R.id.e6k) {
            SiteCollectionActivity.a(getContext(), this.f, true);
            C19705sOa.e("/Downloader/WebSite/x", "More", null);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9300bMf.a(this, onClickListener);
    }

    public void setPortal(String str) {
        this.f = str;
    }

    public void setStatsShow(boolean z) {
        this.g = z;
    }

    public WebSiteView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public WebSiteView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31489a = new int[]{R.id.c0z, R.id.c10, R.id.c11, R.id.c12};
        int[] iArr = this.f31489a;
        this.b = new View[iArr.length];
        this.c = new ImageView[iArr.length];
        this.d = new TextView[iArr.length];
        c(context);
    }

    public void c() {
        C8356_ie.a(new C8690aMf(this));
    }

    private void c(WebSiteData webSiteData) {
        if (this.g) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("from", this.f);
            linkedHashMap.put("id", a(webSiteData));
            linkedHashMap.put("name", webSiteData.getName());
            linkedHashMap.put("code", webSiteData.getCode());
            linkedHashMap.put("url", webSiteData.getUrl());
            C19705sOa.f("Downloader/WebSite/x", a(webSiteData), linkedHashMap);
        }
    }

    private String a(WebSiteData webSiteData) {
        return !TextUtils.isEmpty(webSiteData.getId()) ? webSiteData.getId() : webSiteData.getCode();
    }

    public void a() {
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.c2j);
        int i = 0;
        while (true) {
            ImageView[] imageViewArr = this.c;
            if (i < imageViewArr.length) {
                ImageView imageView = imageViewArr[i];
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                layoutParams.width = dimensionPixelSize;
                layoutParams.height = dimensionPixelSize;
                imageView.setLayoutParams(layoutParams);
                i++;
            } else {
                this.e.b(dimensionPixelSize);
                return;
            }
        }
    }
}
