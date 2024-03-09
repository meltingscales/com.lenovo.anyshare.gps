package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20603tmb extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ ContentFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20603tmb(ContentFragment contentFragment, String str, List list) {
        super(str);
        this.c = contentFragment;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String x;
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            String stringExtra = abstractC0959Aqf.getStringExtra("from_select_tab");
            if (!TextUtils.isEmpty(stringExtra)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("from", stringExtra);
                C6062Sie.a(ObjectStore.getContext(), "UF_PickRecentItem", linkedHashMap);
            } else if (abstractC0959Aqf instanceof AppItem) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                x = this.c.x(abstractC0959Aqf.getStringExtra("select_from"));
                linkedHashMap2.put("from", x);
                linkedHashMap2.put("package_name", ((AppItem) abstractC0959Aqf).r);
                C6062Sie.a(ObjectStore.getContext(), "UF_PickAppItem", linkedHashMap2);
            }
        }
    }
}
