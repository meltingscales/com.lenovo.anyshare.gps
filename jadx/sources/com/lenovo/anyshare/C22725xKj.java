package com.lenovo.anyshare;

import com.lenovo.anyshare.LKj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;
import com.vungle.warren.VisionController;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.xKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22725xKj implements LKj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AHj f28849a;
    public final /* synthetic */ AKj b;

    public C22725xKj(AKj aKj, AHj aHj) {
        this.b = aKj;
        this.f28849a = aHj;
    }

    @Override // com.lenovo.anyshare.LKj.a
    public void a(ActionMenuItemBean actionMenuItemBean, Object obj) {
        if (actionMenuItemBean != null && (obj instanceof AHj)) {
            int id = actionMenuItemBean.getId();
            if (id == 2) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(VisionController.FILTER_ID, this.f28849a.b);
                linkedHashMap.put("action", "rename");
                linkedHashMap.put("name", "favorite".equals(this.f28849a.b) ? this.b.f6433a.getResources().getString(R.string.bq8) : this.f28849a.c);
                C19705sOa.e("/OnlinePlaylist/Item/More", null, linkedHashMap);
                this.b.f6433a.a(this.f28849a);
            } else if (id != 3) {
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put(VisionController.FILTER_ID, this.f28849a.b);
                linkedHashMap2.put("action", com.anythink.expressad.e.a.b.az);
                linkedHashMap2.put("name", "favorite".equals(this.f28849a.b) ? this.b.f6433a.getResources().getString(R.string.bq8) : this.f28849a.c);
                C19705sOa.e("/OnlinePlaylist/Item/More", null, linkedHashMap2);
                C8356_ie.c(new C22114wKj(this));
            }
        }
    }
}
