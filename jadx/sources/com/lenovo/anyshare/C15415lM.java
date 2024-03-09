package com.lenovo.anyshare;

import com.facebook.share.model.CameraEffectArguments;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0014\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\tH\u0007R2\u0010\u0003\u001a&\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/facebook/share/internal/CameraEffectJSONUtility;", "", "()V", "SETTERS", "Ljava/util/HashMap;", "Ljava/lang/Class;", "Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;", "Lkotlin/collections/HashMap;", "convertToCameraEffectArguments", "Lcom/facebook/share/model/CameraEffectArguments;", "jsonObject", "Lorg/json/JSONObject;", "convertToJSON", "arguments", "Setter", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.lM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15415lM {
    public static final C15415lM b = new C15415lM();

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<Class<?>, a> f23332a = Nhk.b(C18699qfk.a(String.class, new C13585iM()), C18699qfk.a(String[].class, new C14196jM()), C18699qfk.a(JSONArray.class, new C14805kM()));

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.lM$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(CameraEffectArguments.a aVar, String str, Object obj) throws JSONException;

        void a(JSONObject jSONObject, String str, Object obj) throws JSONException;
    }

    @Tkk
    public static final JSONObject a(CameraEffectArguments cameraEffectArguments) throws JSONException {
        if (cameraEffectArguments == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : cameraEffectArguments.a()) {
            Object a2 = cameraEffectArguments.a(str);
            if (a2 != null) {
                C11440emk.d(a2, "arguments[key] ?: // Nul…orted.\n          continue");
                a aVar = f23332a.get(a2.getClass());
                if (aVar != null) {
                    C11440emk.d(aVar, "SETTERS[value.javaClass]…ype: \" + value.javaClass)");
                    C11440emk.d(str, "key");
                    aVar.a(jSONObject, str, a2);
                } else {
                    throw new IllegalArgumentException("Unsupported type: " + a2.getClass());
                }
            }
        }
        return jSONObject;
    }

    @Tkk
    public static final CameraEffectArguments a(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        CameraEffectArguments.a aVar = new CameraEffectArguments.a();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj != JSONObject.NULL) {
                a aVar2 = f23332a.get(obj.getClass());
                if (aVar2 != null) {
                    C11440emk.d(aVar2, "SETTERS[value.javaClass]…ype: \" + value.javaClass)");
                    C11440emk.d(next, "key");
                    aVar2.a(aVar, next, obj);
                } else {
                    throw new IllegalArgumentException("Unsupported type: " + obj.getClass());
                }
            }
        }
        return aVar.build();
    }
}
