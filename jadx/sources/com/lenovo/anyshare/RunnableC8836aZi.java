package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8836aZi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f18499a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CNg d;
    public final /* synthetic */ C9446bZi e;

    public RunnableC8836aZi(C9446bZi c9446bZi, Map map, int i, String str, CNg cNg) {
        this.e = c9446bZi;
        this.f18499a = map;
        this.b = i;
        this.c = str;
        this.d = cNg;
    }

    @Override // java.lang.Runnable
    public void run() {
        C16165mYi c16165mYi = QYi.a().e;
        if (c16165mYi == null) {
            BYi.a("h5_init_consume", "");
            QYi.a().a(ObjectStore.getContext());
        }
        if (c16165mYi != null) {
            c16165mYi.a(new _Yi(this));
            return;
        }
        try {
            JSONObject a2 = C18515qQg.a("-5");
            a2.put("sub_error_msg", "PurchaseManager is null");
            C18515qQg.a(this.b, this.c, this.d, a2.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
