package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC24347zsi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f30027a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC24347zsi(AppItem appItem, String str, String str2) {
        this.f30027a = appItem;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("ShareStats", "collectDynamicObb item : " + this.f30027a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pkg_name", this.f30027a.r);
        linkedHashMap.put("portal", this.b);
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(TextUtils.equals("receive", this.b) ? -1L : C5786Rje.e(this.c)));
        C6062Sie.a(ObjectStore.getContext(), "UF_DynamicAppObb", linkedHashMap);
    }
}
