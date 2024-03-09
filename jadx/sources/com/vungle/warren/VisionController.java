package com.vungle.warren;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.vungle.warren.model.Cookie;
import com.vungle.warren.model.VisionData;
import com.vungle.warren.persistence.DatabaseHelper;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.utility.NetworkProvider;
import com.vungle.warren.vision.VisionAggregationData;
import com.vungle.warren.vision.VisionAggregationInfo;
import com.vungle.warren.vision.VisionConfig;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class VisionController {
    public static final String ADVERTISER_DETAILS = "advertiser_details";
    public static final String AGGREGATE = "aggregate";
    public static final String CAMPAIGN_DETAILS = "campaign_details";
    public static final String CREATIVE_DETAILS = "creative_details";
    public static final String DATA_SCIENCE_CACHE = "data_science_cache";
    public static final String FILTER_ID = "_id";
    public static final String LAST_TIME_VIEWED = "last_time_viewed";
    public static final String LAST_VIEWED_ADVERTISER_ID = "last_viewed_advertiser_id";
    public static final String LAST_VIEWED_CAMPAIGN_ID = "last_viewed_campaign_id";
    public static final String LAST_VIEWED_CREATIVE_ID = "last_viewed_creative_id";
    public static final String TOTAL_VIEW_COUNT = "total_view_count";
    public static final String VIEW_COUNT = "view_count";
    public static final String VISION = "vision";
    public static final String VISION_COOKIE = "visionCookie";
    public static final String WINDOW = "window";
    public VisionConfig config = new VisionConfig();
    public final NetworkProvider networkProvider;
    public final Repository repository;

    public VisionController(Repository repository, NetworkProvider networkProvider) {
        this.repository = repository;
        this.networkProvider = networkProvider;
    }

    private String getDataScienceCache() {
        Cookie cookie = (Cookie) this.repository.load(VISION_COOKIE, Cookie.class).get();
        if (cookie == null) {
            return null;
        }
        return cookie.getString(DATA_SCIENCE_CACHE);
    }

    public void clearData() throws DatabaseHelper.DBException {
        this.repository.trimVisionData(0);
    }

    public String getFilterName(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode == -1329100269) {
            if (str.equals(CAMPAIGN_DETAILS)) {
                c = 1;
            }
            c = 65535;
        } else if (hashCode != 1272113586) {
            if (hashCode == 1845893934 && str.equals(ADVERTISER_DETAILS)) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals(CREATIVE_DETAILS)) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    return null;
                }
                return "advertiser";
            }
            return "campaign";
        }
        return "creative";
    }

    public JsonObject getPayload() {
        int i;
        int i2;
        VisionController visionController = this;
        JsonObject jsonObject = new JsonObject();
        String dataScienceCache = getDataScienceCache();
        if (dataScienceCache != null) {
            jsonObject.addProperty(DATA_SCIENCE_CACHE, dataScienceCache);
        }
        if (visionController.config.viewLimit != null) {
            int currentNetworkType = visionController.networkProvider.getCurrentNetworkType();
            if (currentNetworkType != 0) {
                if (currentNetworkType != 1) {
                    if (currentNetworkType != 4) {
                        if (currentNetworkType != 9) {
                            if (currentNetworkType != 17) {
                                if (currentNetworkType != 6) {
                                    if (currentNetworkType != 7) {
                                        i = visionController.config.viewLimit.device;
                                    }
                                }
                            }
                        }
                    }
                }
                VisionConfig.Limits limits = visionController.config.viewLimit;
                i2 = limits.wifi;
                if (i2 <= 0) {
                    i = limits.device;
                }
                i = i2;
            }
            VisionConfig.Limits limits2 = visionController.config.viewLimit;
            i2 = limits2.mobile;
            if (i2 <= 0) {
                i = limits2.device;
            }
            i = i2;
        } else {
            i = 0;
        }
        long currentTimeMillis = System.currentTimeMillis();
        JsonArray jsonArray = new JsonArray();
        jsonObject.add(AGGREGATE, jsonArray);
        int[] iArr = visionController.config.aggregationTimeWindows;
        if (iArr != null) {
            int length = iArr.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = iArr[i3];
                long millis = currentTimeMillis - TimeUnit.DAYS.toMillis(i4);
                VisionAggregationInfo visionAggregationInfo = visionController.repository.getVisionAggregationInfo(millis).get();
                JsonObject jsonObject2 = new JsonObject();
                jsonObject2.addProperty(WINDOW, Integer.valueOf(i4));
                jsonObject2.addProperty(LAST_VIEWED_CREATIVE_ID, visionAggregationInfo != null ? visionAggregationInfo.lastCreative : null);
                jsonObject2.addProperty(TOTAL_VIEW_COUNT, Integer.valueOf(visionAggregationInfo != null ? visionAggregationInfo.totalCount : 0));
                String[] strArr = visionController.config.aggregationFilters;
                if (strArr != null) {
                    int length2 = strArr.length;
                    int i5 = 0;
                    while (i5 < length2) {
                        String str = strArr[i5];
                        long j = currentTimeMillis;
                        JsonArray jsonArray2 = new JsonArray();
                        jsonObject2.add(str, jsonArray2);
                        String filterName = visionController.getFilterName(str);
                        List<VisionAggregationData> list = visionController.repository.getVisionAggregationData(millis, i, filterName).get();
                        if (list != null) {
                            Iterator<VisionAggregationData> it = list.iterator();
                            while (it.hasNext()) {
                                VisionAggregationData next = it.next();
                                int i6 = i;
                                JsonObject jsonObject3 = new JsonObject();
                                Iterator<VisionAggregationData> it2 = it;
                                jsonObject3.addProperty(filterName + FILTER_ID, next.id);
                                jsonObject3.addProperty(VIEW_COUNT, Integer.valueOf(next.viewCount));
                                jsonObject3.addProperty(LAST_TIME_VIEWED, Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(next.lastTimeStamp)));
                                jsonArray2.add(jsonObject3);
                                iArr = iArr;
                                i = i6;
                                it = it2;
                                filterName = filterName;
                                length = length;
                            }
                        }
                        i5++;
                        visionController = this;
                        iArr = iArr;
                        currentTimeMillis = j;
                        i = i;
                        length = length;
                    }
                }
                jsonArray.add(jsonObject2);
                i3++;
                visionController = this;
                iArr = iArr;
                currentTimeMillis = currentTimeMillis;
                i = i;
                length = length;
            }
        }
        return jsonObject;
    }

    public VisionConfig getVisionConfig() {
        return this.config;
    }

    public boolean isEnabled() {
        return this.config.enabled;
    }

    public void reportData(String str, String str2, String str3) throws DatabaseHelper.DBException {
        this.repository.save(new VisionData(System.currentTimeMillis(), str, str2, str3));
        Repository repository = this.repository;
        VisionConfig.Limits limits = this.config.viewLimit;
        repository.trimVisionData(limits != null ? limits.device : 0);
    }

    public void setConfig(VisionConfig visionConfig) throws DatabaseHelper.DBException {
        this.config = visionConfig;
        if (visionConfig.enabled) {
            Repository repository = this.repository;
            VisionConfig.Limits limits = visionConfig.viewLimit;
            repository.trimVisionData(limits != null ? limits.device : 0);
        }
    }

    public void setDataScienceCache(String str) throws DatabaseHelper.DBException {
        Cookie cookie = new Cookie(VISION_COOKIE);
        if (str != null) {
            cookie.putValue(DATA_SCIENCE_CACHE, str);
        }
        this.repository.save(cookie);
    }
}
