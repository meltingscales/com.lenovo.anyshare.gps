package sg.bigo.ads.core.mraid;

import android.graphics.Rect;
import com.anythink.core.common.x;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final float f33315a;
    public final Rect b;
    public final List<Rect> c;

    public b(float f, Rect rect, List<Rect> list) {
        this.f33315a = f;
        this.b = rect;
        this.c = list;
    }

    public static JSONArray a(List<Rect> list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (Rect rect : list) {
            jSONArray.put(a(rect));
        }
        return jSONArray;
    }

    public static JSONObject a(Rect rect) {
        if (rect == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(x.c, rect.left);
            jSONObject.put("y", rect.top);
            jSONObject.put("width", rect.width());
            jSONObject.put("height", rect.height());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
