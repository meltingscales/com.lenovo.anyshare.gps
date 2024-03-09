package com.ushareit.downloader.home;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.anythink.expressad.foundation.d.n;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C6228Sxf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.DownloaderActivity;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class HomeDownloaderMiniHolder extends MainHomeCommonCardHolder implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public Context f31401a;
    public boolean b;
    public TextView c;

    public HomeDownloaderMiniHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a4k, c(viewGroup.getContext()), false), "homedownloader_mini_guide");
        this.b = false;
        this.f31401a = viewGroup.getContext();
        this.c = (TextView) getView(R.id.c2q);
        C6228Sxf.a(getView(R.id.bzi), this);
        C6228Sxf.a(getView(R.id.bzb), this);
        C6228Sxf.a(getView(R.id.bz7), this);
        C6228Sxf.a(getView(R.id.ckt), this);
        C6228Sxf.a(this.itemView, this);
    }

    private void a(GJa gJa) {
        try {
            if (this.b) {
                return;
            }
            this.b = true;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", gJa.c);
            linkedHashMap.put("card_size", gJa.h() ? "long" : "short");
            linkedHashMap.put("card_layer", String.valueOf(gJa.f9105a));
            linkedHashMap.put("is_big_title", String.valueOf(gJa.b()));
            C19705sOa.f("/MainActivity/Downloader_Mini", null, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static ViewGroup c(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return frameLayout;
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(R.id.e77);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        int id = view.getId();
        WebType webType = null;
        if (id == R.id.bzi) {
            webType = WebType.WA_STATUS;
            str = "wa";
        } else if (id == R.id.bzb) {
            webType = WebType.INSTAGRAM;
            str = "ins";
        } else if (id == R.id.bz7) {
            webType = WebType.FACEBOOK;
            str = n.f;
        } else if (id == R.id.bz8) {
            webType = WebType.FB_WATCH;
            str = "fb_watch";
        } else {
            str = id == R.id.ckt ? "more_btn" : XGi.a.i;
        }
        a(str);
        if (WebType.WA_STATUS == webType && !PackageUtils.a(ObjectStore.getContext(), "com.whatsapp")) {
            C7722Ycj.a((int) R.string.b1g, 0);
            return;
        }
        DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
        downloadTabEventData.portal = "homedownloader_guide_" + str;
        downloadTabEventData.url = C22022wCf.a(webType);
        if (!TextUtils.isEmpty(downloadTabEventData.url)) {
            C22022wCf.a(getContext(), "homedownloader_mini_guide", downloadTabEventData.url, false);
        } else if (C9583bkf.a(this.f31401a, downloadTabEventData)) {
        } else {
            DownloaderActivity.a(getContext(), webType, "homedownloader_guide");
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        checkTitle(this.c, gJa);
        a(gJa);
    }

    private void a(String str) {
        try {
            GJa gJa = (GJa) this.mItemData;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", gJa.c);
            linkedHashMap.put("card_size", gJa.h() ? "long" : "short");
            linkedHashMap.put("card_layer", String.valueOf(gJa.f9105a));
            linkedHashMap.put("is_big_title", String.valueOf(gJa.b()));
            linkedHashMap.put("click_area", str);
            C19705sOa.e("/MainActivity/Downloader_Mini", "/" + str, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
