package com.lenovo.anyshare;

import com.lenovo.anyshare.revision.ui.GeneralNotificationsActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.E_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1945E_a implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f8359a;
    public final /* synthetic */ GeneralNotificationsActivity b;

    public RunnableC1945E_a(GeneralNotificationsActivity generalNotificationsActivity, List list) {
        this.b = generalNotificationsActivity;
        this.f8359a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", "/NocitceSet/Notification/Close");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (int i = 0; i < this.f8359a.size(); i++) {
            C11886f_a c11886f_a = (C11886f_a) this.f8359a.get(i);
            linkedHashMap2.put(String.valueOf(c11886f_a.f20780a), c11886f_a.b);
        }
        try {
            linkedHashMap.put(YLi.d, new JSONObject(linkedHashMap2).toString());
            C6062Sie.a(ObjectStore.getContext(), "UF_NotificationSwitchReason", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
