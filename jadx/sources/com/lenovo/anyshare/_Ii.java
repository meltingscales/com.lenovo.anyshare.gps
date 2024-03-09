package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.ReviewManagerFactory;
import com.google.android.play.core.tasks.Task;
import com.lenovo.anyshare.QIi;
import com.lenovo.anyshare.RIi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class _Ii implements RIi.a {

    /* renamed from: a  reason: collision with root package name */
    public RIi.b f17916a;
    public OIi b;

    public _Ii(RIi.b bVar) {
        this.f17916a = bVar;
    }

    public static String b(int i) {
        return i == 0 ? "fail" : i == 1 ? "success" : i == 2 ? "not_support" : i == 3 ? "config_false" : "unknown";
    }

    public static void b(NIi nIi) {
        try {
            Task<ReviewInfo> requestReviewFlow = ReviewManagerFactory.create(ObjectStore.getContext()).requestReviewFlow();
            requestReviewFlow.addOnFailureListener(new YIi(nIi));
            requestReviewFlow.addOnCompleteListener(new ZIi(nIi));
        } catch (Exception e) {
            b(nIi, e);
        }
    }

    public static void c(NIi nIi) {
        if (nIi == null) {
            return;
        }
        try {
            nIi.onSuccess();
        } catch (Exception unused) {
            C6040Sge.b("RatePresenter", "invoke listener.onSuccess error");
        }
    }

    public static void c(int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", b(i));
            C6062Sie.a(ObjectStore.getContext(), "GoogleInAppReview", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.RIi.a
    public void a(String str, String str2, String str3, String[] strArr, String str4, String str5, Integer num, String str6) {
        OIi oIi = this.b;
        if (oIi == null) {
            return;
        }
        oIi.a(str, str2, str3, strArr, str4, str5, num, str6);
    }

    public static void b(NIi nIi, Exception exc) {
        if (nIi == null) {
            return;
        }
        try {
            nIi.onFail(exc);
        } catch (Exception unused) {
            C6040Sge.b("RatePresenter", "invoke listener.onfail error");
        }
    }

    @Override // com.lenovo.anyshare.RIi.a
    public void a(OIi oIi) {
        this.b = oIi;
    }

    @Override // com.lenovo.anyshare.RIi.a
    public ArrayList<TIi> a(int i, String str) {
        Map<String, ArrayList<TIi>> a2 = a("feed_items_value");
        if (a2.size() != 0) {
            return a(i, a2.get(str));
        }
        return new ArrayList<>();
    }

    private Map<String, ArrayList<TIi>> a(String str) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), str);
        HashMap<String, ArrayList<TIi>> hashMap = new HashMap<>();
        if (TextUtils.isEmpty(a2)) {
            return hashMap;
        }
        try {
        } catch (JSONException e) {
            C6040Sge.c("RatePresenter", e);
        }
        if (this.f17916a == null) {
            return hashMap;
        }
        JSONObject jSONObject = new JSONObject(a2);
        for (String str2 : this.f17916a.getTagKeyList()) {
            a(hashMap, str2, jSONObject);
        }
        return hashMap;
    }

    @Override // com.lenovo.anyshare.RIi.a
    public ArrayList<TIi> a(int i, ArrayList<TIi> arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        if (i >= arrayList.size()) {
            return arrayList;
        }
        ArrayList arrayList2 = (ArrayList) arrayList.clone();
        ArrayList<TIi> arrayList3 = new ArrayList<>();
        while (arrayList3.size() < i && arrayList3.size() < arrayList.size()) {
            TIi tIi = (TIi) arrayList2.get(new Random().nextInt(arrayList2.size()));
            arrayList2.remove(tIi);
            arrayList3.add(tIi);
        }
        return arrayList3;
    }

    @Override // com.lenovo.anyshare.RIi.a
    public List<SIi> a(String str, int i, int[] iArr) {
        List<SIi> a2 = a(str, iArr);
        if (a2.isEmpty()) {
            if (a2 == null) {
                a2 = new ArrayList<>();
            }
            RIi.b bVar = this.f17916a;
            if (bVar == null) {
                return a2;
            }
            String[] stringArray = bVar.getContext().getResources().getStringArray(i);
            int i2 = 0;
            while (i2 < stringArray.length) {
                int i3 = i2 + 1;
                a2.add(new SIi(this.f17916a.getContext(), stringArray[i2], i3, i2, iArr));
                i2 = i3;
            }
            return a2;
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.RIi.a
    public void a(Context context, String str, int i, String str2, String str3, String str4) {
        OIi oIi = this.b;
        if (oIi == null) {
            return;
        }
        oIi.a(context, str, i, str2, str3, str4);
    }

    private List<SIi> a(String str, int[] iArr) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str) && this.f17916a != null) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    arrayList.add(new SIi(this.f17916a.getContext(), jSONArray.getJSONObject(i), i, iArr));
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return arrayList;
    }

    private void a(HashMap<String, ArrayList<TIi>> hashMap, String str, JSONObject jSONObject) throws JSONException {
        if (jSONObject.has(str)) {
            JSONArray jSONArray = new JSONArray(jSONObject.optString(str));
            int length = jSONArray.length();
            ArrayList<TIi> arrayList = new ArrayList<>();
            for (int i = 0; i < length; i++) {
                arrayList.add(new TIi(jSONArray.getJSONObject(i)));
            }
            hashMap.put(str, arrayList);
        }
    }

    public static void a(Activity activity, NIi nIi) {
        try {
            if (activity == null) {
                b(nIi, new Exception("activity is null"));
            } else if (!QIi.a.c()) {
                c(3);
                b(nIi, new Exception("config is not support gp in app review"));
            } else if (!QIi.b()) {
                c(2);
                b(nIi, new Exception("not support gp in app review"));
            } else {
                ReviewManager create = ReviewManagerFactory.create(ObjectStore.getContext());
                Task<ReviewInfo> requestReviewFlow = create.requestReviewFlow();
                requestReviewFlow.addOnFailureListener(new UIi(nIi));
                requestReviewFlow.addOnCompleteListener(new XIi(create, activity, nIi));
            }
        } catch (Exception e) {
            b(nIi, e);
        }
    }
}
