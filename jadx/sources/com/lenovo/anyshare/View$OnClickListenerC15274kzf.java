package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.ushareit.downloader.search.widget.OnlineTopSearchView;
import com.ushareit.downloader.search.widget.TitlebarSearchHotScrollView;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.base.CommonSearchActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.kzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15274kzf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TitlebarSearchHotScrollView f23229a;
    public final /* synthetic */ OnlineTopSearchView b;

    public View$OnClickListenerC15274kzf(OnlineTopSearchView onlineTopSearchView, TitlebarSearchHotScrollView titlebarSearchHotScrollView) {
        this.b = onlineTopSearchView;
        this.f23229a = titlebarSearchHotScrollView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC4122Lof interfaceC4122Lof;
        String pveCur;
        String pveCur2;
        String pveCur3;
        InterfaceC4122Lof interfaceC4122Lof2;
        interfaceC4122Lof = this.b.f31413a;
        if (interfaceC4122Lof != null) {
            interfaceC4122Lof2 = this.b.f31413a;
            interfaceC4122Lof2.onClicked();
        }
        String currentScrollString = this.f23229a.getCurrentScrollString();
        if (TextUtils.isEmpty(currentScrollString)) {
            Context context = this.b.getContext();
            pveCur3 = this.b.getPveCur();
            CommonSearchActivity.a(context, currentScrollString, pveCur3, false);
        } else {
            Context context2 = this.b.getContext();
            pveCur = this.b.getPveCur();
            VideoBrowserActivity.a(context2, pveCur, currentScrollString, "", C13420hxf.a(currentScrollString));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", currentScrollString);
        pveCur2 = this.b.getPveCur();
        C19705sOa.e(pveCur2, "search", linkedHashMap);
    }
}
