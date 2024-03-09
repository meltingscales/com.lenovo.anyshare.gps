package com.vungle.warren.analytics;

import android.text.TextUtils;
import android.util.Log;
import com.google.gson.JsonObject;
import com.vungle.warren.VungleApiClient;
import com.vungle.warren.model.AnalyticUrl;
import com.vungle.warren.network.Call;
import com.vungle.warren.network.Callback;
import com.vungle.warren.network.Response;
import com.vungle.warren.persistence.DatabaseHelper;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.utility.VungleUrlUtility;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class VungleAnalytics implements AdAnalytics {
    public static final String TAG = "VungleAnalytics";
    public final VungleApiClient client;
    public final Repository repository;

    public VungleAnalytics(VungleApiClient vungleApiClient, Repository repository) {
        this.client = vungleApiClient;
        this.repository = repository;
    }

    @Override // com.vungle.warren.analytics.AdAnalytics
    public String[] ping(String[] strArr) {
        if (strArr.length == 0) {
            return strArr;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    try {
                        if (!this.client.pingTPAT(str)) {
                            arrayList.add(str);
                        } else {
                            this.repository.delete(new AnalyticUrl(str));
                        }
                    } catch (VungleApiClient.ClearTextTrafficException unused) {
                        Log.e(TAG, "Cleartext Network Traffic is Blocked : " + str);
                    } catch (DatabaseHelper.DBException unused2) {
                        Log.e(TAG, "Can't delete sent ping URL : " + str);
                    } catch (MalformedURLException unused3) {
                        this.repository.delete(new AnalyticUrl(str));
                        Log.e(TAG, "Invalid Url : " + str);
                    }
                } catch (DatabaseHelper.DBException unused4) {
                    Log.e(TAG, "DBException deleting : " + str);
                    Log.e(TAG, "Invalid Url : " + str);
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    @Override // com.vungle.warren.analytics.AdAnalytics
    public String[] retryUnsent() {
        List list = (List) this.repository.loadAll(AnalyticUrl.class).get();
        if (list != null && list.size() > 0) {
            String[] strArr = new String[list.size()];
            for (int i = 0; i < strArr.length; i++) {
                strArr[i] = ((AnalyticUrl) list.get(i)).url;
            }
            return ping(strArr);
        }
        return new String[0];
    }

    @Override // com.vungle.warren.analytics.AdAnalytics
    public void ri(JsonObject jsonObject) {
        if (jsonObject == null) {
            return;
        }
        this.client.ri(jsonObject).enqueue(new Callback<JsonObject>() { // from class: com.vungle.warren.analytics.VungleAnalytics.1
            @Override // com.vungle.warren.network.Callback
            public void onFailure(Call<JsonObject> call, Throwable th) {
                Log.d(VungleAnalytics.TAG, "send RI Failure");
            }

            @Override // com.vungle.warren.network.Callback
            public void onResponse(Call<JsonObject> call, Response<JsonObject> response) {
                Log.d(VungleAnalytics.TAG, "send RI success");
            }
        });
    }

    @Override // com.vungle.warren.analytics.AdAnalytics
    public void saveVungleUrls(String[] strArr) {
        for (String str : strArr) {
            if (VungleUrlUtility.isVungleUrl(str)) {
                try {
                    this.repository.save(new AnalyticUrl(str));
                } catch (DatabaseHelper.DBException unused) {
                    Log.e(TAG, "Can't save failed to ping URL : " + str);
                }
            }
        }
    }
}
