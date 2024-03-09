package com.facebook.appevents.codeless.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.EG;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u0000 \"2\u00020\u0001:\u0003!\"#BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0002\u0010\u0011R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\r0\n8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8F¢\u0006\u0006\u001a\u0004\b \u0010\u001e¨\u0006$"}, d2 = {"Lcom/facebook/appevents/codeless/internal/EventBinding;", "", "eventName", "", "method", "Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;", "type", "Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;", "appVersion", "path", "", "Lcom/facebook/appevents/codeless/internal/PathComponent;", "parameters", "Lcom/facebook/appevents/codeless/internal/ParameterComponent;", "componentId", "pathType", "activityName", "(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getActivityName", "()Ljava/lang/String;", "getAppVersion", "getComponentId", "getEventName", "getMethod", "()Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;", "getPathType", "getType", "()Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;", "viewParameters", "getViewParameters", "()Ljava/util/List;", "viewPath", "getViewPath", "ActionType", "Companion", "MappingMethod", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class EventBinding {

    /* renamed from: a  reason: collision with root package name */
    public static final a f5883a = new a(null);
    public final String b;
    public final MappingMethod c;
    public final ActionType d;
    public final String e;
    public final List<PathComponent> f;
    public final List<EG> g;
    public final String h;
    public final String i;
    public final String j;

    @Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;", "", "(Ljava/lang/String;I)V", "CLICK", "SELECTED", "TEXT_CHANGED", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum ActionType {
        CLICK,
        SELECTED,
        TEXT_CHANGED
    }

    @Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;", "", "(Ljava/lang/String;I)V", "MANUAL", "INFERENCE", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum MappingMethod {
        MANUAL,
        INFERENCE
    }

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final List<EventBinding> a(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                try {
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        C11440emk.d(jSONObject, "array.getJSONObject(i)");
                        arrayList.add(a(jSONObject));
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
            }
            return arrayList;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final EventBinding a(JSONObject jSONObject) throws JSONException, IllegalArgumentException {
            C11440emk.e(jSONObject, "mapping");
            String string = jSONObject.getString("event_name");
            String string2 = jSONObject.getString("method");
            C11440emk.d(string2, "mapping.getString(\"method\")");
            Locale locale = Locale.ENGLISH;
            C11440emk.d(locale, "Locale.ENGLISH");
            if (string2 != null) {
                String upperCase = string2.toUpperCase(locale);
                C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase(locale)");
                MappingMethod valueOf = MappingMethod.valueOf(upperCase);
                String string3 = jSONObject.getString("event_type");
                C11440emk.d(string3, "mapping.getString(\"event_type\")");
                Locale locale2 = Locale.ENGLISH;
                C11440emk.d(locale2, "Locale.ENGLISH");
                if (string3 != null) {
                    String upperCase2 = string3.toUpperCase(locale2);
                    C11440emk.d(upperCase2, "(this as java.lang.String).toUpperCase(locale)");
                    ActionType valueOf2 = ActionType.valueOf(upperCase2);
                    String string4 = jSONObject.getString("app_version");
                    JSONArray jSONArray = jSONObject.getJSONArray("path");
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        C11440emk.d(jSONObject2, "jsonPath");
                        arrayList.add(new PathComponent(jSONObject2));
                    }
                    String optString = jSONObject.optString("path_type", "absolute");
                    JSONArray optJSONArray = jSONObject.optJSONArray("parameters");
                    ArrayList arrayList2 = new ArrayList();
                    if (optJSONArray != null) {
                        int length2 = optJSONArray.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            JSONObject jSONObject3 = optJSONArray.getJSONObject(i2);
                            C11440emk.d(jSONObject3, "jsonParameter");
                            arrayList2.add(new EG(jSONObject3));
                        }
                    }
                    String optString2 = jSONObject.optString("component_id");
                    String optString3 = jSONObject.optString("activity_name");
                    C11440emk.d(string, "eventName");
                    C11440emk.d(string4, "appVersion");
                    C11440emk.d(optString2, "componentId");
                    C11440emk.d(optString, "pathType");
                    C11440emk.d(optString3, "activityName");
                    return new EventBinding(string, valueOf, valueOf2, string4, arrayList, arrayList2, optString2, optString, optString3);
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
    }

    public EventBinding(String str, MappingMethod mappingMethod, ActionType actionType, String str2, List<PathComponent> list, List<EG> list2, String str3, String str4, String str5) {
        C11440emk.e(str, "eventName");
        C11440emk.e(mappingMethod, "method");
        C11440emk.e(actionType, "type");
        C11440emk.e(str2, "appVersion");
        C11440emk.e(list, "path");
        C11440emk.e(list2, "parameters");
        C11440emk.e(str3, "componentId");
        C11440emk.e(str4, "pathType");
        C11440emk.e(str5, "activityName");
        this.b = str;
        this.c = mappingMethod;
        this.d = actionType;
        this.e = str2;
        this.f = list;
        this.g = list2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
    }

    @Tkk
    public static final EventBinding a(JSONObject jSONObject) throws JSONException, IllegalArgumentException {
        return f5883a.a(jSONObject);
    }

    @Tkk
    public static final List<EventBinding> a(JSONArray jSONArray) {
        return f5883a.a(jSONArray);
    }

    public final List<EG> a() {
        List<EG> unmodifiableList = Collections.unmodifiableList(this.g);
        C11440emk.d(unmodifiableList, "Collections.unmodifiableList(parameters)");
        return unmodifiableList;
    }

    public final List<PathComponent> b() {
        List<PathComponent> unmodifiableList = Collections.unmodifiableList(this.f);
        C11440emk.d(unmodifiableList, "Collections.unmodifiableList(path)");
        return unmodifiableList;
    }
}
