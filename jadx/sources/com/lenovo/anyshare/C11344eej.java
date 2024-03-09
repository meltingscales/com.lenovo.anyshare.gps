package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C23552ydd;
import com.lenovo.anyshare.FVc;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11344eej extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f20409a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ List d;

    public C11344eej(List list, List list2, int i, List list3) {
        this.f20409a = list;
        this.b = list2;
        this.c = i;
        this.d = list3;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Map map;
        if (this.d.size() > 0) {
            C13196hej.g();
            InterfaceC2606Ghd d = C14399jdd.d();
            if (d != null) {
                d.a(ObjectStore.getContext(), this.d);
                map = C13196hej.f21720a;
                map.put(Integer.valueOf(this.c), d);
            }
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        Map map;
        String str;
        String str2;
        long j;
        for (int i = 0; i < this.f20409a.size(); i++) {
            C1986Edd c1986Edd = (C1986Edd) this.f20409a.get(i);
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null) {
                l.u(c1986Edd.f8412a);
            }
            map = C13196hej.b;
            map.put(c1986Edd.f8412a, Long.valueOf(System.currentTimeMillis()));
            long j2 = 0;
            try {
                JSONObject jSONObject = new JSONObject(c1986Edd.j);
                j = jSONObject.optLong(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
                try {
                    str = jSONObject.optString("subportal");
                    try {
                        str2 = jSONObject.optString("fakeurl");
                        try {
                            jSONObject.optBoolean("isBundle", false);
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                        str2 = "";
                    }
                } catch (Exception unused3) {
                    str = "";
                    str2 = str;
                }
            } catch (Exception unused4) {
                str = "";
                str2 = str;
                j = 0;
            }
            C23552ydd.a aVar = new C23552ydd.a();
            if (TextUtils.isEmpty(str2)) {
                str2 = null;
            }
            C23552ydd.a h = aVar.a((String) null, str2, j).a(c1986Edd.f8412a, c1986Edd.c, c1986Edd.b).g(2).d(((Integer) this.b.get(i)).intValue() == -1 ? 1 : 2).e(c1986Edd.d).h(c1986Edd.k != 15 ? this.c : 15);
            if (TextUtils.isEmpty(str)) {
                str = null;
            }
            C23552ydd.a f = h.b(str).a(((Integer) this.b.get(i)).intValue()).f(1);
            if (((Integer) this.b.get(i)).intValue() == -1) {
                if (!TextUtils.isEmpty(c1986Edd.j)) {
                    try {
                        j2 = new JSONObject(c1986Edd.j).optLong(LLi.Va);
                    } catch (Exception unused5) {
                    }
                }
                f.c(j2);
            } else {
                f.b(C18644qbd.a(ObjectStore.getContext(), c1986Edd.f8412a));
            }
            this.d.add(f.a());
        }
    }
}
