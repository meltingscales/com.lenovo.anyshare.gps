package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.ImageView;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;
import com.ushareit.imageloader.ImageOptions;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class EJa implements InterfaceC22440wmf {

    /* renamed from: a  reason: collision with root package name */
    public C7872Yqf f8218a;
    public long b;
    public boolean c;
    public Module d;

    public EJa(C7872Yqf c7872Yqf) {
        this.d = Module.Content;
        this.f8218a = c7872Yqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public void a(Module module) {
        if (module == null) {
            return;
        }
        this.d = module;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public Object b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("is_online", this.c);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public String c() {
        return this.f8218a.t;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public long d() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public Module e() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public Long f() {
        return Long.valueOf(this.f8218a.getIntExtra("played_position", 0));
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public String getId() {
        return this.f8218a.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public Object getItem() {
        return this.f8218a;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public String getTag() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public String getTitle() {
        C7872Yqf c7872Yqf = this.f8218a;
        if (c7872Yqf instanceof C11495erf) {
            C11495erf.c cVar = (C11495erf.c) ((C11495erf) c7872Yqf).c();
            if (!TextUtils.isEmpty(cVar.la)) {
                return cVar.la + C2051Ejc.f8464a + cVar.U + ":" + cVar.c;
            } else if (TextUtils.isEmpty(this.f8218a.e)) {
                return ObjectStore.getContext().getString(R.string.by1);
            }
        }
        return this.f8218a.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public ItemType getType() {
        return ItemType.Video;
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public void a(ImageView imageView) {
        KQg.a(new ImageOptions(this.f8218a.m).a(new C9356bRg((int) C6938Vjj.a(8.0f))).c(C15948mFa.a(this.f8218a.getContentType())).a(C15948mFa.a(this.f8218a.getContentType())).a(imageView));
    }

    public EJa(C7872Yqf c7872Yqf, long j) {
        this(c7872Yqf);
        this.b = j;
    }

    public void a(long j) {
        this.f8218a.putExtra("played_position", (int) j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if (com.ushareit.content.item.online.OnlineItemType.LIVE.toString().equals(r0) == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.content.Context r5, java.lang.String r6) {
        /*
            r4 = this;
            com.lenovo.anyshare.Yqf r0 = r4.f8218a
            boolean r1 = r0 instanceof com.lenovo.anyshare.C11495erf
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L38
            com.lenovo.anyshare.erf r0 = (com.lenovo.anyshare.C11495erf) r0
            com.lenovo.anyshare.grf r0 = r0.c()
            if (r0 == 0) goto L38
            boolean r1 = r0.g()
            if (r1 == 0) goto L17
            goto L39
        L17:
            boolean r1 = com.ushareit.component.online.OnlineServiceManager.isSupportWaterFall()
            if (r1 == 0) goto L38
            java.lang.String r0 = r0.b
            com.ushareit.content.item.online.OnlineItemType r1 = com.ushareit.content.item.online.OnlineItemType.SHORT_VIDEO
            java.lang.String r1 = r1.toString()
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L39
            com.ushareit.content.item.online.OnlineItemType r1 = com.ushareit.content.item.online.OnlineItemType.LIVE
            java.lang.String r1 = r1.toString()
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L38
            goto L39
        L38:
            r2 = 0
        L39:
            if (r2 == 0) goto L41
            com.lenovo.anyshare.Yqf r0 = r4.f8218a
            com.lenovo.anyshare.C7845Yoa.a(r5, r0, r6)
            goto L58
        L41:
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.VIDEO
            java.lang.String r1 = ""
            com.lenovo.anyshare.wqf r0 = com.lenovo.anyshare.C9638bpa.a(r0, r1, r1)
            r1 = 0
            com.lenovo.anyshare.Yqf r2 = r4.f8218a
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r0.a(r1, r2)
            com.lenovo.anyshare.Yqf r1 = r4.f8218a
            com.lenovo.anyshare.C7845Yoa.a(r5, r0, r1, r3, r6)
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.EJa.a(android.content.Context, java.lang.String):void");
    }

    @Override // com.lenovo.anyshare.InterfaceC22440wmf
    public String a() {
        return this.f8218a.h().toString();
    }
}
