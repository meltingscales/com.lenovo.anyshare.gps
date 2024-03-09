package com.lenovo.anyshare;

import com.facebook.share.model.ShareOpenGraphAction;
import com.facebook.share.model.ShareOpenGraphObject;
import com.facebook.share.model.SharePhoto;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J\u001e\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00012\b\u0010\u0010\u001a\u0004\u0018\u00010\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¨\u0006\u0012"}, d2 = {"Lcom/facebook/share/internal/OpenGraphJSONUtility;", "", "()V", "toJSONArray", "Lorg/json/JSONArray;", "list", "", "photoJSONProcessor", "Lcom/facebook/share/internal/OpenGraphJSONUtility$PhotoJSONProcessor;", "toJSONObject", "Lorg/json/JSONObject;", "action", "Lcom/facebook/share/model/ShareOpenGraphAction;", "graphObject", "Lcom/facebook/share/model/ShareOpenGraphObject;", "toJSONValue", "value", "PhotoJSONProcessor", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class RM {

    /* renamed from: a  reason: collision with root package name */
    public static final RM f13987a = new RM();

    /* loaded from: classes3.dex */
    public interface a {
        JSONObject a(SharePhoto sharePhoto);
    }

    @Tkk
    public static final JSONObject a(ShareOpenGraphAction shareOpenGraphAction, a aVar) throws JSONException {
        if (shareOpenGraphAction == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : shareOpenGraphAction.b()) {
            jSONObject.put(str, a(shareOpenGraphAction.a(str), aVar));
        }
        return jSONObject;
    }

    private final JSONObject a(ShareOpenGraphObject shareOpenGraphObject, a aVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : shareOpenGraphObject.b()) {
            jSONObject.put(str, a(shareOpenGraphObject.a(str), aVar));
        }
        return jSONObject;
    }

    private final JSONArray a(List<?> list, a aVar) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator<?> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(a(it.next(), aVar));
        }
        return jSONArray;
    }

    @Tkk
    public static final Object a(Object obj, a aVar) throws JSONException {
        if (obj == null) {
            return JSONObject.NULL;
        }
        if ((obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Double) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Long)) {
            return obj;
        }
        if (obj instanceof SharePhoto) {
            if (aVar != null) {
                return aVar.a((SharePhoto) obj);
            }
            return null;
        } else if (obj instanceof ShareOpenGraphObject) {
            return f13987a.a((ShareOpenGraphObject) obj, aVar);
        } else {
            if (obj instanceof List) {
                return f13987a.a((List) obj, aVar);
            }
            return null;
        }
    }
}
