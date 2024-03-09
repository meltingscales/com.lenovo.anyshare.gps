package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.hybrid.photo.SelectPhotoActivity;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18493qOg extends AbstractC20900uLg {
    public C18493qOg(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            Intent intent = new Intent(context, SelectPhotoActivity.class);
            intent.putExtra("callbackName", str2);
            intent.putExtra("portal", str);
            if (map != null) {
                try {
                    if (map.containsKey("inSampleSize")) {
                        intent.putExtra("inSampleSize", Integer.parseInt((String) map.get("inSampleSize")));
                    }
                    if (map.containsKey("quality")) {
                        intent.putExtra("quality", Integer.parseInt((String) map.get("quality")));
                    }
                    if (map.containsKey("limitSize")) {
                        intent.putExtra("limitSize", Integer.parseInt((String) map.get("limitSize")));
                    }
                    if (map.containsKey("width")) {
                        intent.putExtra("width", Integer.parseInt((String) map.get("width")));
                    }
                    if (map.containsKey("height")) {
                        intent.putExtra("height", Integer.parseInt((String) map.get("height")));
                    }
                    if (map.containsKey("photo_count")) {
                        intent.putExtra("photo_count", Integer.parseInt((String) map.get("photo_count")));
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (context instanceof FragmentActivity) {
                ((FragmentActivity) context).startActivityForResult(intent, 1008);
                return "";
            }
            return "";
        } catch (Exception e2) {
            e2.printStackTrace();
            JSONObject a2 = C18515qQg.a("-5");
            try {
                a2.put(com.anythink.expressad.videocommon.b.c.m, e2.getMessage());
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            C18515qQg.a(i, str2, cNg, a2.toString());
            return "";
        }
    }
}
