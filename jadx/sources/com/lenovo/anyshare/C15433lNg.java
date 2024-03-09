package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15433lNg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f23346a;

    public C15433lNg(InterLevelAction interLevelAction) {
        this.f23346a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f23346a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "getContacts";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (context instanceof FragmentActivity) {
                if (C17295oQg.a((FragmentActivity) context, 0, this, str, i, str2, map, cNg)) {
                    String a2 = a(context);
                    if (a2 != null) {
                        return C18515qQg.a(i, str2, cNg, a2);
                    }
                    return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
                }
                return "";
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }

    private String a(Context context) {
        try {
            Cursor query = context.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"data1", "display_name"}, null, null, null);
            JSONObject a2 = C18515qQg.a("0");
            JSONArray jSONArray = new JSONArray();
            while (query.moveToNext()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("phone", query.getString(query.getColumnIndex("data1")));
                jSONObject.put("actionName", query.getString(query.getColumnIndex("display_name")));
                jSONArray.put(jSONObject);
            }
            a2.put("list", jSONArray);
            return a2.toString();
        } catch (JSONException unused) {
            return null;
        }
    }
}
