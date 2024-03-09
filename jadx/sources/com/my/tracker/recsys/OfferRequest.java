package com.my.tracker.recsys;

import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.my.tracker.MyTracker;
import com.my.tracker.obfuscated.d;
import com.my.tracker.obfuscated.t;
import com.my.tracker.obfuscated.v0;
import com.my.tracker.recsys.OfferRequest;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class OfferRequest {

    /* renamed from: a  reason: collision with root package name */
    public final OnCompleteListener f30461a;
    public final Handler b;
    public final String data;
    public final List<String> placementIds;
    public final Boolean reset;
    public final String userId;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final String c = "https://recsys.tracker.my.com/api/public/v3/rec/item";

    /* loaded from: classes5.dex */
    public interface OnCompleteListener {
        void onComplete(OfferRequest offerRequest, List<Offer> list, String str);
    }

    /* loaded from: classes5.dex */
    public class a implements t.a {
        public a() {
        }

        @Override // com.my.tracker.obfuscated.t.a
        public String a() {
            return "application/json";
        }

        @Override // com.my.tracker.obfuscated.t.a
        public void a(OutputStream outputStream) {
            if (TextUtils.isEmpty(OfferRequest.this.data)) {
                return;
            }
            outputStream.write(OfferRequest.this.data.getBytes("UTF-8"));
        }
    }

    public OfferRequest(String str, List<String> list, String str2, Boolean bool, OnCompleteListener onCompleteListener, Handler handler) {
        this.userId = str;
        this.placementIds = list;
        this.data = str2;
        this.reset = bool;
        this.f30461a = onCompleteListener;
        this.b = handler;
    }

    public static List<Offer> a(String str) {
        try {
            JSONArray jSONArray = new JSONObject(str).getJSONArray("data");
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String optString = jSONObject.optString("placement_id");
                int optInt = jSONObject.optInt("test_id");
                int optInt2 = jSONObject.optInt("split_id");
                JSONObject jSONObject2 = jSONObject.getJSONObject("offer");
                arrayList.add(new Offer(optString, jSONObject2.optString("item_id"), jSONObject2.optDouble("price"), jSONObject2.optDouble("discount_price"), jSONObject2.optInt("value"), jSONObject2.optInt("discount_value"), optInt, optInt2));
            }
            return arrayList;
        } catch (Throwable unused) {
            v0.a("OfferRequest: error occurred while parsing values from json response");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        String id = MyTracker.getTrackerConfig().getId();
        if (TextUtils.isEmpty(id)) {
            v0.b("OfferRequest: MyTracker hasn't been initialized yet, MyTracker.initTracker() should be called first");
            a(this, this.b, this.f30461a, (t.b<String>) null);
            return;
        }
        a(this, this.b, this.f30461a, t.a(new a(), null, false).a(a(this.c, id)));
    }

    public static void a(final OfferRequest offerRequest, Handler handler, final OnCompleteListener onCompleteListener, t.b<String> bVar) {
        final String str;
        final List<Offer> list = null;
        if (bVar == null) {
            str = "MyTracker hasn't been initialized yet";
        } else if (bVar.b()) {
            String a2 = bVar.a();
            if (TextUtils.isEmpty(a2)) {
                v0.a("OfferRequest: http response is empty ");
                str = "Empty response";
            } else {
                List<Offer> a3 = a(a2);
                if (a3 == null) {
                    v0.a("OfferRequest: error while parsing offers from response");
                    str = "Offers parsing error";
                } else {
                    list = a3;
                    str = null;
                }
            }
        } else {
            v0.a("OfferRequest: http response is unsuccessful");
            str = "Unsuccessful response";
        }
        handler.post(new Runnable() { // from class: com.lenovo.anyshare.Edc
            @Override // java.lang.Runnable
            public final void run() {
                OfferRequest.OnCompleteListener.this.onComplete(offerRequest, list, str);
            }
        });
    }

    public String a(String str, String str2) {
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        buildUpon.appendQueryParameter("custom_user_id", this.userId);
        buildUpon.appendQueryParameter(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, str2);
        Boolean bool = this.reset;
        if (bool != null) {
            buildUpon.appendQueryParameter("reset", String.valueOf(bool));
        }
        if (!this.placementIds.isEmpty()) {
            int size = this.placementIds.size();
            for (int i = 0; i < size; i++) {
                buildUpon.appendQueryParameter("placement_id", this.placementIds.get(i));
            }
        }
        return buildUpon.toString();
    }

    public void send() {
        if (this.f30461a == null) {
            v0.a("OfferRequest: listener is null, offers from response can not be returned");
        } else if (this.d.compareAndSet(false, true)) {
            d.b(new Runnable() { // from class: com.lenovo.anyshare.Fdc
                @Override // java.lang.Runnable
                public final void run() {
                    OfferRequest.this.a();
                }
            });
        } else {
            v0.a("OfferRequest: send has already been called");
        }
    }
}
