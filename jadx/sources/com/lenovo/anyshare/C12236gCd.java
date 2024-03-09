package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12236gCd extends C1313Bwd {
    public final String e;
    public final String f;
    public final C1313Bwd g;
    public String mAdId;

    public C12236gCd(String str, String str2, C1313Bwd c1313Bwd) {
        super(str, str2, c1313Bwd.mExpiredDuration, c1313Bwd.mAd, c1313Bwd.mAdKeyword);
        this.mLFB = c1313Bwd.mLFB;
        this.g = c1313Bwd;
        this.e = c1313Bwd.getPrefix();
        this.f = c1313Bwd.mAdId;
        this.mLoadedTime = c1313Bwd.mLoadedTime;
        this.mAdId = str2;
        copyExtras(c1313Bwd);
    }

    public String a() {
        String stringExtra = getStringExtra("plat");
        return TextUtils.isEmpty(stringExtra) ? this.e : stringExtra;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendBasicParams(HashMap<String, String> hashMap) {
        this.g.appendBasicParams(hashMap);
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendC2IParams(HashMap<String, String> hashMap) {
        this.g.appendC2IParams(hashMap);
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendFeedbackParams(HashMap<String, String> hashMap) {
        this.g.appendFeedbackParams(hashMap);
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendRHParams(HashMap<String, String> hashMap, JSONObject jSONObject) throws JSONException {
        this.g.appendRHParams(hashMap, jSONObject);
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendStartLoadParams(HashMap<String, String> hashMap, JSONObject jSONObject, String str) throws JSONException {
        this.g.appendStartLoadParams(hashMap, jSONObject, str);
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendUIParams(HashMap<String, String> hashMap, JSONObject jSONObject) throws JSONException {
        this.g.appendUIParams(hashMap, jSONObject);
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public Object getAd() {
        C1313Bwd c1313Bwd = this.g;
        if (c1313Bwd instanceof AbstractC1905Dwd) {
            return c1313Bwd.getAd();
        }
        return super.getAd();
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public C17712ozd getHbResultData() {
        C1313Bwd c1313Bwd = this.g;
        if (c1313Bwd == null) {
            return null;
        }
        return c1313Bwd.getHbResultData();
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isValid(long j) {
        C1313Bwd c1313Bwd = this.g;
        if (c1313Bwd instanceof AbstractC1905Dwd) {
            return c1313Bwd.isValid(j);
        }
        return super.isValid(j);
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void syncSid() {
        this.g.putExtra(C12546gdd.e, getStringExtra(C12546gdd.e));
        this.g.syncSid();
    }
}
