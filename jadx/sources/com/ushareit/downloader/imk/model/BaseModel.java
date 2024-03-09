package com.ushareit.downloader.imk.model;

import com.google.gson.Gson;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC2973Hof;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class BaseModel extends AbstractC3121Ibj implements Serializable, InterfaceC2973Hof {
    public static <T> T createModel(String str, Class<T> cls) {
        return (T) createModel(str, cls, null);
    }

    public static <T> ArrayList<T> createModels(String str, Class<T> cls) {
        return createModels(str, cls, null);
    }

    public static String model2Json(Object obj) {
        return new Gson().toJson(obj);
    }

    public static <T> String models2Json(List<T> list) {
        try {
            return new Gson().toJson(list);
        } catch (Exception unused) {
            return "[]";
        }
    }

    private void supplyModel(String str) {
        try {
            supplyModel(new JSONObject(str));
        } catch (Exception e) {
            C6040Sge.a("BaseModel", "supplyModel error : " + e.getLocalizedMessage());
        }
    }

    public void supplyModel(JSONObject jSONObject) throws Exception {
    }

    public String toJson() {
        return new Gson().toJson(this);
    }

    public static <T> T createModel(String str, Class<T> cls, Gson gson) {
        if (gson == null) {
            gson = new Gson();
        }
        try {
            T t = (T) gson.fromJson(str, (Class<Object>) cls);
            if (t instanceof BaseModel) {
                ((BaseModel) t).supplyModel(str);
            }
            return t;
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("BaseModel", "createModel error : " + e.getLocalizedMessage());
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> ArrayList<T> createModels(String str, Class<T> cls, Gson gson) {
        ArrayList<T> arrayList = (ArrayList<T>) new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    Object createModel = createModel(jSONArray.getString(i), cls, gson);
                    if (createModel != null) {
                        arrayList.add(createModel);
                    }
                } catch (Exception e) {
                    C6040Sge.a("BaseModel", "createModels error : " + e.getLocalizedMessage());
                }
            }
            return arrayList;
        } catch (Exception e2) {
            C6040Sge.a("BaseModel", "createModel error : " + e2.getLocalizedMessage());
            return new ArrayList<>();
        }
    }
}
