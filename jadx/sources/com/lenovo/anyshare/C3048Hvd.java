package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.sharemob.internal.LoadType;
import com.ushareit.ads.sharemob.internal.Source;
import com.ushareit.ads.utils.MyHashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Hvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3048Hvd extends FVc.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ MyHashMap d;
    public final /* synthetic */ int e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3048Hvd(String str, boolean z, List list, MyHashMap myHashMap, int i, List list2) {
        super(str);
        this.b = z;
        this.c = list;
        this.d = myHashMap;
        this.e = i;
        this.f = list2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        List<String> list;
        long currentTimeMillis;
        StringBuffer stringBuffer;
        String uuid;
        String a2;
        boolean z = this.b && this.c.size() > 1;
        for (List<String> list2 : this.c) {
            try {
                currentTimeMillis = System.currentTimeMillis();
                stringBuffer = new StringBuffer();
                for (String str : list2) {
                    stringBuffer.append(str);
                    stringBuffer.append("_");
                }
                C1395Ccd.a("AD.AdvanceHelper", "-------start request: " + list2.toString());
                uuid = UUID.randomUUID().toString();
                C1395Ccd.a("AD.AdvanceHelper", "---offline request id:" + uuid);
                a2 = new MMd.a(C0791Abd.a(), list2, this.d).c(this.e).b(C4197Lvd.a(this.e)).b(XDd.b()).a(C14189jLd.j(), C14189jLd.k()).a().a(new C2472Fvd(this, uuid, stringBuffer, currentTimeMillis), uuid);
            } catch (Exception unused) {
                list = list2;
            }
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(a2);
            C4770Nvd.a(uuid, uuid, jSONObject, stringBuffer.toString(), System.currentTimeMillis() - currentTimeMillis, this.e, currentTimeMillis, null);
            Source source = Source.ADVANCE;
            if (this.e == LoadType.CACHEAD.getValue()) {
                source = Source.NEW_CACHE;
            }
            list = list2;
            try {
                C14200jMd.a(this.f, jSONObject, source, uuid, new C2760Gvd(this, list2), z, uuid, this.e);
            } catch (Exception unused2) {
                StringBuffer stringBuffer2 = new StringBuffer();
                for (String str2 : list) {
                    stringBuffer2.append(str2);
                    stringBuffer2.append("_");
                }
                TQd.a(C0791Abd.a(), stringBuffer2.toString(), (List<String>) null);
            }
        }
    }
}
