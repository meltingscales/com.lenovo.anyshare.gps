package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13391hva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final List<AbstractC0959Aqf> f21853a = new ArrayList();
    public final /* synthetic */ List b;
    public final /* synthetic */ XzFragment c;

    public C13391hva(XzFragment xzFragment, List list) {
        this.c = xzFragment;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2696Gpf.a(this.c.getContext(), this.f21853a, "download_list");
        this.c.resetEditState();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (XzRecord xzRecord : this.b) {
            AbstractC23099xqf a2 = xzRecord.a((ContentType) null);
            if ((a2 instanceof AppItem) && ((AppItem) a2).m()) {
                try {
                    JSONObject h = a2.h();
                    h.put("id", a2.j);
                    a2 = new AppItem(h);
                } catch (JSONException unused) {
                }
            }
            this.f21853a.add(a2);
        }
    }
}
