package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class ABj {

    /* renamed from: a  reason: collision with root package name */
    public String f6363a;
    public final ArrayList<C23847zBj> b = new ArrayList<>();

    public ABj(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f6363a = str;
            return;
        }
        throw new IllegalArgumentException("the host is empty");
    }

    public synchronized void a(C23847zBj c23847zBj) {
        int i = 0;
        while (true) {
            if (i >= this.b.size()) {
                break;
            } else if (this.b.get(i).a(c23847zBj)) {
                this.b.set(i, c23847zBj);
                break;
            } else {
                i++;
            }
        }
        if (i >= this.b.size()) {
            this.b.add(c23847zBj);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f6363a);
        sb.append("\n");
        Iterator<C23847zBj> it = this.b.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
        }
        return sb.toString();
    }

    public ABj() {
    }

    public synchronized C23847zBj a() {
        for (int size = this.b.size() - 1; size >= 0; size--) {
            C23847zBj c23847zBj = this.b.get(size);
            if (c23847zBj.m1336a()) {
                FBj.a().o = c23847zBj.a();
                return c23847zBj;
            }
        }
        return null;
    }

    public synchronized void a(boolean z) {
        for (int size = this.b.size() - 1; size >= 0; size--) {
            C23847zBj c23847zBj = this.b.get(size);
            if (z) {
                if (c23847zBj.c()) {
                    this.b.remove(size);
                }
            } else if (!c23847zBj.b()) {
                this.b.remove(size);
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized JSONObject m735a() {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        jSONObject.put(SerializableCookie.HOST, this.f6363a);
        JSONArray jSONArray = new JSONArray();
        Iterator<C23847zBj> it = this.b.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().m1334a());
        }
        jSONObject.put("fbs", jSONArray);
        return jSONObject;
    }

    public synchronized ABj a(JSONObject jSONObject) {
        this.f6363a = jSONObject.getString(SerializableCookie.HOST);
        JSONArray jSONArray = jSONObject.getJSONArray("fbs");
        for (int i = 0; i < jSONArray.length(); i++) {
            this.b.add(new C23847zBj(this.f6363a).a(jSONArray.getJSONObject(i)));
        }
        return this;
    }
}
