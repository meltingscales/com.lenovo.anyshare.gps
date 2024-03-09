package com.ushareit.entity;

import android.util.Log;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C17653oue;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7285Wpd;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.InterfaceC8371_ji;
import com.lenovo.anyshare.ORg;
import com.lenovo.anyshare.QRg;
import com.lenovo.anyshare.RRg;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ChainConfigItem implements RRg {
    public static final String TAG = "ChainConfigItem";
    public String mABTest;
    public int mAction;
    public List<ChainDownLoadConfigItem> mChainDownLoadConfigItems = new ArrayList();
    public int mCurrentConfigIndex;
    public ChainDownLoadConfigItem mCurrentConfigItem;
    public QRg mDegradeDownLoadStrategy;
    public long mExpireStamp;
    public String mResId;
    public String mStreamId;
    public String md5;

    public ChainConfigItem() {
    }

    private boolean configValid() {
        return this.mCurrentConfigItem != null;
    }

    private boolean hasOverCurrentMaxDLNum() {
        ChainDownLoadConfigItem chainDownLoadConfigItem = this.mCurrentConfigItem;
        if (chainDownLoadConfigItem == null) {
            return true;
        }
        return chainDownLoadConfigItem.hasOverMaxDLNum();
    }

    private boolean isChainServerUnable() {
        return this.mAction == 2;
    }

    private void moveNextDLConfigItem() {
        this.mCurrentConfigIndex++;
        if (this.mCurrentConfigIndex <= this.mChainDownLoadConfigItems.size() - 1) {
            this.mCurrentConfigItem = this.mChainDownLoadConfigItems.get(this.mCurrentConfigIndex);
        }
    }

    public String getABTest() {
        return this.mABTest;
    }

    public int getAction() {
        return this.mAction;
    }

    public int getCurrentConfigIndex() {
        return this.mCurrentConfigIndex;
    }

    public String getDlStoreType() {
        return isChainServerUnable() ? "default_s3" : !configValid() ? "" : this.mCurrentConfigItem.getStoreType();
    }

    public C8085Zji getDownloader(ORg oRg) {
        C10801dke.b(oRg);
        C8085Zji a2 = new C8085Zji.a(oRg.b()).a(getUrl()).b(true).a(false).c(true).a(getFileSize()).a();
        String str = TAG;
        C6040Sge.a(str, "getDownloader url : " + getUrl() + " downloader : " + a2.getClass().getSimpleName());
        return a2;
    }

    public long getExpireStamp() {
        return this.mExpireStamp;
    }

    public long getFileSize() {
        if (isChainServerUnable()) {
            QRg qRg = this.mDegradeDownLoadStrategy;
            if (qRg == null) {
                String str = TAG;
                C6040Sge.e(str, " unknown fileSize : resId = " + this.mResId);
                return 0L;
            }
            return qRg.a();
        } else if (configValid()) {
            return this.mCurrentConfigItem.getFileSize();
        } else {
            return 0L;
        }
    }

    public InterfaceC8371_ji getHttpClient() {
        return C17653oue.a().a(isNeedWithCookieHttpClient() ? 2 : 1);
    }

    public String getMd5() {
        return this.md5;
    }

    public String getResId() {
        return this.mResId;
    }

    public String getStreamId() {
        return this.mStreamId;
    }

    public String getUrl() {
        if (isChainServerUnable()) {
            QRg qRg = this.mDegradeDownLoadStrategy;
            if (qRg == null) {
                String str = TAG;
                C6040Sge.a(str, " unknown url : resid = " + this.mResId);
                C7285Wpd.a(getResId(), "degrade", getAction());
                return "";
            }
            return qRg.e();
        } else if (!configValid()) {
            C7285Wpd.a(getResId(), "streams", getAction());
            return "";
        } else {
            return this.mCurrentConfigItem.getUrl();
        }
    }

    public void increaseRetryNum() {
        if (configValid()) {
            if (hasOverCurrentMaxDLNum()) {
                moveNextDLConfigItem();
            } else {
                this.mCurrentConfigItem.increaseRetryNum();
            }
        }
    }

    public boolean isChainResourceInvalid() {
        return this.mAction == 1;
    }

    @Override // com.lenovo.anyshare.RRg
    public boolean isNeedWithCookieHttpClient() {
        if (configValid()) {
            return this.mCurrentConfigItem.isNeedWithCookieHttpClient();
        }
        return false;
    }

    public ChainConfigItem setAction(int i) {
        this.mAction = i;
        return this;
    }

    public ChainConfigItem setDegradeDownLoadStrategy(QRg qRg) {
        this.mDegradeDownLoadStrategy = qRg;
        return this;
    }

    public ChainConfigItem setResId(String str) {
        this.mResId = str;
        return this;
    }

    public boolean shouldInterruptRetry() {
        String str = TAG;
        Log.d(str, " shouldInterruptRetry currentConfigIndex = " + this.mCurrentConfigIndex + ",   chainDownLoadConfigItems size = " + this.mChainDownLoadConfigItems.size());
        String str2 = TAG;
        C6040Sge.a(str2, " shouldInterruptRetry hasOverCurrentMaxDLNum = " + hasOverCurrentMaxDLNum() + "  isChainServerUnable = " + isChainServerUnable());
        if (isChainServerUnable() || this.mChainDownLoadConfigItems.size() <= 0) {
            return true;
        }
        return this.mCurrentConfigIndex == this.mChainDownLoadConfigItems.size() - 1 && hasOverCurrentMaxDLNum();
    }

    public JSONArray toChainDownLoadConfigJson() {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < this.mChainDownLoadConfigItems.size(); i++) {
            jSONArray.put(this.mChainDownLoadConfigItems.get(i).toJson());
        }
        return jSONArray;
    }

    public ChainConfigItem(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.mResId = jSONObject.optString("res_id");
        this.mStreamId = jSONObject.optString("stream_id");
        this.mExpireStamp = jSONObject.optLong("expire_timestamp");
        this.mAction = jSONObject.optInt("action");
        this.mABTest = jSONObject.optString("abtest");
        this.md5 = jSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        JSONArray optJSONArray = jSONObject.optJSONArray("streams");
        if (optJSONArray == null || optJSONArray.length() <= 0) {
            return;
        }
        for (int i = 0; i < optJSONArray.length(); i++) {
            ChainDownLoadConfigItem chainDownLoadConfigItem = new ChainDownLoadConfigItem(optJSONArray.optJSONObject(i));
            this.mChainDownLoadConfigItems.add(chainDownLoadConfigItem);
            if (i == 0) {
                this.mCurrentConfigItem = chainDownLoadConfigItem;
                this.mCurrentConfigIndex = 0;
            }
        }
    }
}
