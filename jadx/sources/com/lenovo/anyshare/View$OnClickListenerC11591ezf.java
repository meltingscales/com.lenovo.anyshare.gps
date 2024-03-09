package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.HotWordGridViewCard;
import com.ushareit.downloader.web.base.CommonSearchActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.ezf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11591ezf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotWordGridViewCard f20557a;

    public View$OnClickListenerC11591ezf(HotWordGridViewCard hotWordGridViewCard) {
        this.f20557a = hotWordGridViewCard;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f20557a.f31410a;
        linkedHashMap.put("contentType", str);
        C19705sOa.e("/DlCenter/Search/More", null, linkedHashMap);
        CommonSearchActivity.a(this.f20557a.getContext(), "download_center_more");
    }
}
