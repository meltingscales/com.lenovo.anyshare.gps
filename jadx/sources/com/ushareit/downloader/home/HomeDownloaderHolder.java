package com.ushareit.downloader.home;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C5367Pxf;
import com.lenovo.anyshare.C5654Qxf;
import com.lenovo.anyshare.C5941Rxf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.component.home.DownloadTabEventData;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class HomeDownloaderHolder extends MainHomeCommonCardHolder implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f31400a = {R.id.bzi, R.id.bzb, R.id.bz7, R.id.bz8};
    public Context b;
    public TextView c;
    public boolean d;

    public HomeDownloaderHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.a4i);
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
        int id = view.getId();
        if (view.getTag() instanceof C5367Pxf.a) {
            C5367Pxf.a aVar = (C5367Pxf.a) view.getTag();
            C22022wCf.a(getContext(), "homedownloader_guide", aVar.d, false);
            a(aVar.f13454a.toString());
            return;
        }
        String str = id == R.id.ckt ? "more_btn" : XGi.a.i;
        DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
        downloadTabEventData.portal = "homedownloader_guide_" + str;
        C9583bkf.a(this.b, downloadTabEventData);
        a(str);
    }

    public HomeDownloaderHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, c(viewGroup.getContext()), false), "homedownloader_guide");
        this.d = false;
        this.b = viewGroup.getContext();
        this.c = (TextView) getView(R.id.c2q);
        C8356_ie.c(new C5654Qxf(this));
        C5941Rxf.a(getView(R.id.ckt), this);
        C5941Rxf.a(this.itemView, this);
    }

    private void a(GJa gJa) {
        try {
            if (this.d) {
                return;
            }
            this.d = true;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", gJa.c);
            linkedHashMap.put("card_size", gJa.h() ? "long" : "short");
            linkedHashMap.put("card_layer", String.valueOf(gJa.f9105a));
            linkedHashMap.put("is_big_title", String.valueOf(gJa.b()));
            C19705sOa.f("/MainActivity/Downloader", null, linkedHashMap);
        } catch (Exception unused) {
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
            C19705sOa.e("/MainActivity/Downloader", "/" + str, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
