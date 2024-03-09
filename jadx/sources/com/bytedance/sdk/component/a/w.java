package com.bytedance.sdk.component.a;

import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class w {

    /* renamed from: a  reason: collision with root package name */
    public final Collection<String> f4323a;
    public final Map<String, v> b;
    public final k c;
    public final Set<a> d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface a {
    }

    public v a(String str) {
        if (!this.f4323a.contains(str) && !TextUtils.equals(str, SerializableCookie.HOST)) {
            throw new IllegalArgumentException("Namespace: " + str + " not registered.");
        }
        return a(str, null);
    }

    public void b(a aVar) {
        this.d.remove(aVar);
    }

    public void a(a aVar) {
        this.d.add(aVar);
    }

    private v a(String str, JSONObject jSONObject) {
        v vVar = this.b.get(str);
        if (vVar == null) {
            v vVar2 = new v(str, this.c.c(), this.c.a(), this.c.b(), jSONObject);
            this.b.put(str, vVar2);
            return vVar2;
        } else if (jSONObject != null) {
            vVar.a(jSONObject);
            return vVar;
        } else {
            return vVar;
        }
    }
}
