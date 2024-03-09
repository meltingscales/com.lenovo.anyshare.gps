package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.BLi;
import com.lenovo.anyshare.DLi;
import com.lenovo.anyshare.PLi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.bean.ShopBannerEntity;
import com.ushareit.shop.ad.bean.ShopSearchEntity;
import com.ushareit.shop.ad.widget.ShopConditionView;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class JLi {

    /* renamed from: a  reason: collision with root package name */
    public static int f10450a;

    public static ShopSearchEntity a(int i, int i2, String str, String str2, int i3) throws Exception {
        JSONObject jSONObject;
        DLi a2 = new DLi.a(ObjectStore.getContext(), NLi.n()).c(i2).b(i).a(str).d(str2).c(UUID.randomUUID().toString()).a();
        long currentTimeMillis = System.currentTimeMillis();
        String b = a2.b(new ELi(i3, str2, currentTimeMillis, i));
        long currentTimeMillis2 = System.currentTimeMillis();
        if (!TextUtils.isEmpty(b)) {
            try {
                jSONObject = new JSONObject(b);
            } catch (JSONException e) {
                e.printStackTrace();
                jSONObject = null;
            }
            int optInt = jSONObject.optInt("ret_code");
            String optString = jSONObject.optString("msg");
            if (optInt == 10000) {
                JSONObject optJSONObject = jSONObject.optJSONObject("data");
                if (optJSONObject != null) {
                    ShopSearchEntity shopSearchEntity = new ShopSearchEntity(optJSONObject, String.valueOf(NLi.n()), i);
                    shopSearchEntity.setLoadSource(LoadSource.NETWORK);
                    XLi.a(i3, str2, shopSearchEntity, currentTimeMillis, currentTimeMillis2, i, null);
                    return shopSearchEntity;
                }
                return null;
            }
            XLi.a(i3, str2, null, currentTimeMillis, currentTimeMillis2, i, optInt + "/" + optString);
            throw new MobileClientException(-1004, optInt + "/" + optString);
        }
        throw new MobileClientException(-1004, "result is empty");
    }

    public static ShopBannerEntity a(boolean z) throws Exception {
        JSONObject jSONObject;
        PLi a2 = new PLi.a(ObjectStore.getContext(), NLi.b()).b(UUID.randomUUID().toString()).a();
        long currentTimeMillis = System.currentTimeMillis();
        String b = a2.b(new FLi(currentTimeMillis, z));
        long currentTimeMillis2 = System.currentTimeMillis();
        if (!TextUtils.isEmpty(b)) {
            try {
                jSONObject = new JSONObject(b);
            } catch (JSONException e) {
                e.printStackTrace();
                jSONObject = null;
            }
            int optInt = jSONObject.optInt("ret_code");
            String optString = jSONObject.optString("err_msg");
            jSONObject.optLong("timestamp", 0L);
            if (optInt == 10000) {
                JSONObject jSONObject2 = jSONObject.getJSONArray(LLi.f11351a).getJSONObject(0);
                String string = jSONObject2.getString("pos_id");
                JSONArray jSONArray = jSONObject2.getJSONArray(com.anythink.expressad.foundation.d.e.h);
                if (jSONArray.length() == 0) {
                    TLi.a(null, currentTimeMillis, currentTimeMillis2, "size is 0", z);
                    return null;
                }
                ShopBannerEntity shopBannerEntity = new ShopBannerEntity(jSONArray);
                shopBannerEntity.setLoadSource(LoadSource.NETWORK);
                shopBannerEntity.setPlacementId(string);
                TLi.a(shopBannerEntity, currentTimeMillis, currentTimeMillis2, null, z);
                return shopBannerEntity;
            }
            TLi.a(null, currentTimeMillis, currentTimeMillis2, optInt + "/" + optString, z);
            throw new MobileClientException(-1004, optInt + "/" + optString);
        }
        throw new MobileClientException(-1004, "result is empty");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0104 A[Catch: JSONException -> 0x017e, TryCatch #8 {JSONException -> 0x017e, blocks: (B:50:0x00f5, B:52:0x0104, B:54:0x0126, B:56:0x013a, B:58:0x013e, B:60:0x0146, B:62:0x0154, B:64:0x0158, B:66:0x015c, B:68:0x0164), top: B:95:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126 A[Catch: JSONException -> 0x017e, TryCatch #8 {JSONException -> 0x017e, blocks: (B:50:0x00f5, B:52:0x0104, B:54:0x0126, B:56:0x013a, B:58:0x013e, B:60:0x0146, B:62:0x0154, B:64:0x0158, B:66:0x015c, B:68:0x0164), top: B:95:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Integer, com.ushareit.shop.ad.bean.ShopFeedEntity> a(java.lang.String r16, com.ushareit.shop.ad.bean.FilterBean r17, int r18, boolean r19, long r20) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.JLi.a(java.lang.String, com.ushareit.shop.ad.bean.FilterBean, int, boolean, long):android.util.Pair");
    }

    public static int[] a(String str) {
        int[] iArr = {1, 0};
        if (str != null && !str.isEmpty()) {
            if (str.equals(ShopConditionView.SortStatus.DISCOUNT_ASC.mStatus)) {
                iArr[0] = 2;
                iArr[1] = 1;
            } else if (str.equals(ShopConditionView.SortStatus.DISCOUNT_DESC.mStatus)) {
                iArr[0] = 2;
                iArr[1] = 2;
            } else if (str.equals(ShopConditionView.SortStatus.PRICE_ASC.mStatus)) {
                iArr[0] = 3;
                iArr[1] = 1;
            } else if (str.equals(ShopConditionView.SortStatus.PRICE_DESC.mStatus)) {
                iArr[0] = 3;
                iArr[1] = 2;
            }
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.ushareit.shop.ad.bean.ShopPriceCompareEntity a(int r16, int r17, java.lang.String r18, java.lang.String r19, int r20, int r21, boolean r22) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.JLi.a(int, int, java.lang.String, java.lang.String, int, int, boolean):com.ushareit.shop.ad.bean.ShopPriceCompareEntity");
    }

    public static boolean a(long j, AdSkuItem adSkuItem) throws Exception {
        String b = new BLi.a(ObjectStore.getContext(), NLi.i()).a(j).a(adSkuItem).b(UUID.randomUUID().toString()).a().b(new ILi());
        if (TextUtils.isEmpty(b)) {
            return false;
        }
        JSONObject jSONObject = null;
        try {
            jSONObject = new JSONObject(b);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.optInt("ret_code") == 10000;
    }
}
