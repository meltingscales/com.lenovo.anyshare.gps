package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1288Bua implements InterfaceC6682Umh<ActionMenuItemBean, XzRecord> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ URa f7161a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ XzRecord c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C3322Iua e;

    public C1288Bua(C3322Iua c3322Iua, URa uRa, Context context, XzRecord xzRecord, String str) {
        this.e = c3322Iua;
        this.f7161a = uRa;
        this.b = context;
        this.c = xzRecord;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, XzRecord xzRecord) {
        C6396Tmh c6396Tmh;
        int id = actionMenuItemBean.getId();
        if (id == 1) {
            URa uRa = this.f7161a;
            if (uRa != null) {
                uRa.k();
            }
        } else if (id == 2) {
            ArrayList arrayList = new ArrayList();
            AbstractC23099xqf a2 = xzRecord.a((ContentType) null);
            if ((a2 instanceof AppItem) && ((AppItem) a2).m()) {
                try {
                    JSONObject h = a2.h();
                    h.put("id", a2.j);
                    a2 = new AppItem(h);
                } catch (JSONException unused) {
                }
            }
            arrayList.add(a2);
            C2696Gpf.a(this.b, arrayList, "download_share_send");
            C10921duf.a(this.c, "send", this.d);
        } else if (id == 3) {
            ContentType g = xzRecord.g();
            if (g == ContentType.PHOTO) {
                this.e.a(this.b, xzRecord, this.f7161a);
            } else if (g == ContentType.MUSIC) {
                this.e.a(this.b, xzRecord, (InterfaceC18476qNa) this.f7161a, true);
                C3322Iua.a(this.d, "delete_download_song");
            } else if (g == ContentType.VIDEO) {
                this.e.b(this.b, xzRecord, this.f7161a);
            } else if (g == ContentType.APP) {
                this.e.a(this.b, xzRecord, (InterfaceC18476qNa) this.f7161a, true);
            }
            C10921duf.a(this.c, com.anythink.expressad.e.a.b.az, this.d);
        } else if (id == 4) {
            C2696Gpf.b((FragmentActivity) this.b, xzRecord.k(), "/VideoDownload", new C0998Aua(this, xzRecord), "downloaded");
            C10921duf.a(this.c, "export", this.d);
        } else if (id == 5) {
            C3322Iua.b(this.b, this.d, xzRecord);
            C10921duf.a(this.c, "share", this.d);
        }
        c6396Tmh = this.e.g;
        c6396Tmh.a();
    }
}
