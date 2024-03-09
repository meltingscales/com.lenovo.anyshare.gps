package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C23552ydd;
import com.lenovo.anyshare.FVc;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10735dej extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1986Edd f19943a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    public C10735dej(C1986Edd c1986Edd, String str, int i, String str2, int i2) {
        this.f19943a = c1986Edd;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = i2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Map map;
        long j;
        Map map2;
        map = C13196hej.b;
        map.put(this.f19943a.f8412a, Long.valueOf(System.currentTimeMillis()));
        C13196hej.g();
        long j2 = 0;
        try {
            j = new JSONObject(this.f19943a.j).optLong(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
            try {
                new JSONObject(this.f19943a.j).optBoolean("isBundle");
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            j = 0;
        }
        C23552ydd.a a2 = new C23552ydd.a().a((String) null, !TextUtils.isEmpty(this.b) ? this.b : null, j);
        C1986Edd c1986Edd = this.f19943a;
        C23552ydd.a f = a2.a(c1986Edd.f8412a, c1986Edd.c, c1986Edd.b).g(2).d(this.c == -1 ? 1 : 2).e(this.f19943a.d).b(!TextUtils.isEmpty(this.d) ? this.d : "").h(this.e).a(this.c).f(1);
        if (this.c == -1) {
            if (!TextUtils.isEmpty(this.f19943a.j)) {
                try {
                    j2 = new JSONObject(this.f19943a.j).optLong(LLi.Va);
                } catch (Exception unused3) {
                }
            }
            f.c(j2);
        } else {
            f.b(C18644qbd.a(ObjectStore.getContext(), this.f19943a.f8412a));
        }
        C23552ydd a3 = f.a();
        InterfaceC4616Nhd k = C14399jdd.k();
        if (k != null) {
            k.a(ObjectStore.getContext(), a3);
            if (this.e == 19) {
                map2 = C13196hej.d;
                map2.put(Integer.valueOf(this.e), k);
            }
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            l.u(this.f19943a.f8412a);
        }
    }
}
