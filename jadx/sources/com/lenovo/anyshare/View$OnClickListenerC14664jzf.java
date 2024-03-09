package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.downloader.search.widget.OnlineTopSearchView;
import com.ushareit.downloader.search.widget.TitlebarSearchHotScrollView;
import com.ushareit.downloader.web.base.CommonSearchActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.jzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14664jzf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TitlebarSearchHotScrollView f22784a;
    public final /* synthetic */ OnlineTopSearchView b;

    public View$OnClickListenerC14664jzf(OnlineTopSearchView onlineTopSearchView, TitlebarSearchHotScrollView titlebarSearchHotScrollView) {
        this.b = onlineTopSearchView;
        this.f22784a = titlebarSearchHotScrollView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC4122Lof interfaceC4122Lof;
        String pveCur;
        String pveCur2;
        InterfaceC4122Lof interfaceC4122Lof2;
        interfaceC4122Lof = this.b.f31413a;
        if (interfaceC4122Lof != null) {
            interfaceC4122Lof2 = this.b.f31413a;
            interfaceC4122Lof2.onClicked();
        }
        String currentScrollString = this.f22784a.getCurrentScrollString();
        Context context = this.b.getContext();
        pveCur = this.b.getPveCur();
        CommonSearchActivity.a(context, currentScrollString, pveCur, false);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", currentScrollString);
        pveCur2 = this.b.getPveCur();
        C19705sOa.e(pveCur2, "input", linkedHashMap);
    }
}
