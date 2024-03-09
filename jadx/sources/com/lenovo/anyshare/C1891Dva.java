package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Dva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1891Dva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f8093a = new ArrayList();
    public final /* synthetic */ List b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ XzFragment d;

    public C1891Dva(XzFragment xzFragment, List list, Context context) {
        this.d = xzFragment;
        this.b = list;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2696Gpf.a(this.c, this.f8093a, "download_list");
        this.d.resetEditState();
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
            this.f8093a.add(a2);
        }
    }
}
