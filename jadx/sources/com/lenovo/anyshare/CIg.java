package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CIg implements InterfaceC9707buj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7283a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ PIg d;

    public CIg(PIg pIg, int i, String str, CNg cNg) {
        this.d = pIg;
        this.f7283a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC9707buj
    public void a(C1599Cuj c1599Cuj, List<AbstractC20707tuj> list) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", "shareDialogShow");
            jSONObject.put("shareList", a(list));
            a2.put("shareEvent", jSONObject);
            C18515qQg.a(this.f7283a, this.b, this.c, a2.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private String a(List<AbstractC20707tuj> list) {
        StringBuilder sb = new StringBuilder();
        Iterator<AbstractC20707tuj> it = list.iterator();
        while (it.hasNext()) {
            sb.append(it.next().d() + ",");
        }
        sb.deleteCharAt(sb.lastIndexOf(","));
        return sb.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC9707buj
    public void a(C1599Cuj c1599Cuj, AbstractC20707tuj abstractC20707tuj) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", "shareDialogClick");
            jSONObject.put("shareId", abstractC20707tuj.d());
            jSONObject.put("sharePackageName", abstractC20707tuj.c());
            a2.put("shareEvent", jSONObject);
            C18515qQg.a(this.f7283a, this.b, this.c, a2.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
        C18515qQg.a(this.f7283a, this.b, this.c, C18515qQg.a("0").toString());
    }
}
