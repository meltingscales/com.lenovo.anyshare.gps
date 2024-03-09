package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.entity.item.DLResources;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15987mIg extends AbstractC20900uLg {
    public InterfaceC5032Ota f;
    public final /* synthetic */ C9878cJg g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15987mIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.g = c9878cJg;
        this.f = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        if (this.f == null) {
            this.f = new C14768kIg(this, i, str2, cNg);
            C17546olf.a(this.f);
        }
        try {
            C6040Sge.a("AppHybridHelper", "registerDownToDLCenterAction exec:: params = " + map.toString());
            String str3 = (String) map.get("down_url");
            if (TextUtils.isEmpty(str3)) {
                JSONObject a2 = C18515qQg.a("-5");
                a2.put("error_info", "download_url is empty");
                return C18515qQg.a(i, str2, cNg, a2.toString());
            }
            C8356_ie.c(new C15378lIg(this, str3, i, str2, cNg, context, map));
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }

    public void a(Context context, String str, Map map) {
        int[] iArr;
        EHi e;
        ContentType.fromString(map.containsKey("file_type") ? (String) map.get("file_type") : ContentType.FILE.toString());
        String str2 = "";
        String str3 = map.containsKey(C21766vhc.z) ? (String) map.get(C21766vhc.z) : "";
        String str4 = map.containsKey("portal") ? (String) map.get("portal") : "hybrid_down";
        boolean booleanValue = map.containsKey("open_dlcenter") ? ((Boolean) map.get("open_dlcenter")).booleanValue() : false;
        if (TextUtils.isEmpty(str3)) {
            str3 = C5786Rje.d(android.net.Uri.parse(str).getPath());
        }
        if (C13263hke.b(str3)) {
            str3 = UUID.randomUUID().toString() + "." + str.hashCode();
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) ("hybrid_" + str.hashCode()));
        c1841Dqf.a("name", (Object) str3);
        C7011Vqf c7011Vqf = new C7011Vqf(c1841Dqf);
        String str5 = "" + "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(0) + "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(15) + "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(10);
        for (int i = 0; i < new int[]{3, 14, 22, 13, 11, 14, 0, 3}.length; i++) {
            str2 = str2 + "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(iArr[i]);
        }
        C17546olf.a(context, c7011Vqf, new DLResources(str5 + "_" + str2 + "_url", str), str4);
        if (booleanValue && (context instanceof FragmentActivity) && (e = C17546olf.e()) != null) {
            e.a("portal", str4).a(context);
        }
    }
}
