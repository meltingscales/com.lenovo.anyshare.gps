package com.vungle.warren;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.provider.Settings;
import android.security.NetworkSecurityPolicy;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.WindowManager;
import android.webkit.URLUtil;
import androidx.core.content.PermissionChecker;
import androidx.core.util.Consumer;
import com.anythink.core.common.w;
import com.anythink.expressad.a;
import com.anythink.expressad.foundation.d.e;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.Dsk;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.Msk;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.vungle.warren.PrivacyManager;
import com.vungle.warren.error.VungleException;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.model.AdvertisementDBAdapter;
import com.vungle.warren.model.AdvertisingInfo;
import com.vungle.warren.model.CacheBust;
import com.vungle.warren.model.CacheBustDBAdapter;
import com.vungle.warren.model.Cookie;
import com.vungle.warren.model.JsonUtil;
import com.vungle.warren.model.SessionData;
import com.vungle.warren.network.APIFactory;
import com.vungle.warren.network.Call;
import com.vungle.warren.network.VungleApi;
import com.vungle.warren.omsdk.OMInjector;
import com.vungle.warren.persistence.CacheManager;
import com.vungle.warren.persistence.DatabaseHelper;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.session.SessionAttribute;
import com.vungle.warren.session.SessionEvent;
import com.vungle.warren.utility.TimeoutProvider;
import com.vungle.warren.utility.platform.Platform;
import java.io.File;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes8.dex */
public class VungleApiClient {
    public static final String AMAZON_ADVERTISING_ID = "amazon_advertising_id";
    public static final String ANDROID_ID = "android_id";
    public static String BASE_URL = null;
    public static final String GAID = "gaid";
    public static final String ID = "id";
    public static final String IFA = "ifa";
    public static final String TAG = "com.vungle.warren.VungleApiClient";
    public static WrapperFramework WRAPPER_FRAMEWORK_SELECTED;
    public static String headerUa;
    public static Set<Interceptor> logInterceptors;
    public static Set<Interceptor> networkInterceptors;
    public VungleApi api;
    public JsonObject appBody;
    public JsonObject baseDeviceInfo;
    public String biLoggingEndpoint;
    public String cacheBustEndpoint;
    public CacheManager cacheManager;
    public OkHttpClient client;
    public Context context;
    public boolean enableOm;
    public VungleApi gzipApi;
    public Boolean isGooglePlayServicesAvailable;
    public String logEndpoint;
    public String newEndpoint;
    public final OMInjector omInjector;
    public final Platform platform;
    public String reportAdEndpoint;
    public Repository repository;
    public String requestAdEndpoint;
    public String riEndpoint;
    public VungleApi timeoutApi;
    public TimeoutProvider timeoutProvider;
    public boolean willPlayAdEnabled;
    public String willPlayAdEndpoint;
    public int willPlayAdTimeout;
    public Map<String, Long> retryAfterDataMap = new ConcurrentHashMap();
    public String uaString = System.getProperty("http.agent");

    /* loaded from: classes8.dex */
    public static class ClearTextTrafficException extends IOException {
        public ClearTextTrafficException(String str) {
            super(str);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ConnectionTypeDetail {
        public static final String CDMA_1XRTT = "cdma_1xrtt";
        public static final String CDMA_EVDO_0 = "cdma_evdo_0";
        public static final String CDMA_EVDO_A = "cdma_evdo_a";
        public static final String CDMA_EVDO_B = "cdma_evdo_b";
        public static final String EDGE = "edge";
        public static final String GPRS = "gprs";
        public static final String HRPD = "hrpd";
        public static final String HSDPA = "hsdpa";
        public static final String HSUPA = "hsupa";
        public static final String LTE = "LTE";
        public static final String UNKNOWN = "unknown";
        public static final String WCDMA = "wcdma";
    }

    /* loaded from: classes8.dex */
    static class GzipRequestInterceptor implements Interceptor {
        public static final String CONTENT_ENCODING = "Content-Encoding";
        public static final String GZIP = "gzip";

        private RequestBody gzip(final RequestBody requestBody) throws IOException {
            final C22517wsk c22517wsk = new C22517wsk();
            InterfaceC23128xsk a2 = Msk.a(new Dsk(c22517wsk));
            requestBody.writeTo(a2);
            a2.close();
            return new RequestBody() { // from class: com.vungle.warren.VungleApiClient.GzipRequestInterceptor.1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return c22517wsk.c;
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return requestBody.contentType();
                }

                @Override // okhttp3.RequestBody
                public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
                    interfaceC23128xsk.a(c22517wsk.k());
                }
            };
        }

        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) throws IOException {
            Request request = chain.request();
            if (request.body() != null && request.header("Content-Encoding") == null) {
                return chain.proceed(request.newBuilder().header("Content-Encoding", "gzip").method(request.method(), gzip(request.body())).build());
            }
            return chain.proceed(request);
        }
    }

    /* loaded from: classes8.dex */
    public enum WrapperFramework {
        admob,
        air,
        cocos2dx,
        corona,
        dfp,
        heyzap,
        marmalade,
        mopub,
        unity,
        fyber,
        ironsource,
        upsight,
        appodeal,
        aerserv,
        adtoapp,
        tapdaq,
        vunglehbs,
        max,
        none
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(Platform.MANUFACTURER_AMAZON.equals(Build.MANUFACTURER) ? "VungleAmazon/" : "VungleDroid/");
        sb.append(BuildConfig.VERSION_NAME);
        headerUa = sb.toString();
        BASE_URL = "https://config.ads.vungle.com/api/v5/";
        networkInterceptors = new HashSet();
        logInterceptors = new HashSet();
    }

    public VungleApiClient(Context context, CacheManager cacheManager, Repository repository, OMInjector oMInjector, Platform platform) {
        this.cacheManager = cacheManager;
        this.context = context.getApplicationContext();
        this.repository = repository;
        this.omInjector = oMInjector;
        this.platform = platform;
        OkHttpClient.Builder addInterceptor = new OkHttpClient.Builder().addInterceptor(new Interceptor() { // from class: com.vungle.warren.VungleApiClient.1
            @Override // okhttp3.Interceptor
            public Response intercept(Interceptor.Chain chain) throws IOException {
                int code;
                Request request = chain.request();
                String encodedPath = request.url().encodedPath();
                Long l = (Long) VungleApiClient.this.retryAfterDataMap.get(encodedPath);
                if (l != null) {
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(l.longValue() - System.currentTimeMillis());
                    if (seconds <= 0) {
                        VungleApiClient.this.retryAfterDataMap.remove(encodedPath);
                    } else {
                        return new Response.Builder().request(request).addHeader("Retry-After", String.valueOf(seconds)).code(500).protocol(Protocol.HTTP_1_1).message("Server is busy").body(ResponseBody.create(MediaType.parse("application/json; charset=utf-8"), "{\"Error\":\"Retry-After\"}")).build();
                    }
                }
                Response proceed = chain.proceed(request);
                if (proceed != null && ((code = proceed.code()) == 429 || code == 500 || code == 502 || code == 503)) {
                    String str = proceed.headers().get("Retry-After");
                    if (!TextUtils.isEmpty(str)) {
                        try {
                            long parseLong = Long.parseLong(str);
                            if (parseLong > 0) {
                                VungleApiClient.this.retryAfterDataMap.put(encodedPath, Long.valueOf((parseLong * 1000) + System.currentTimeMillis()));
                            }
                        } catch (NumberFormatException unused) {
                            Log.d(VungleApiClient.TAG, "Retry-After value is not an valid value");
                        }
                    }
                }
                return proceed;
            }
        });
        this.client = addInterceptor.build();
        OkHttpClient build = addInterceptor.addInterceptor(new GzipRequestInterceptor()).build();
        this.api = new APIFactory(this.client, BASE_URL).createAPI(Vungle._instance.appID);
        this.gzipApi = new APIFactory(build, BASE_URL).createAPI(Vungle._instance.appID);
        this.timeoutProvider = (TimeoutProvider) ServiceLocator.getInstance(context).getService(TimeoutProvider.class);
    }

    private String getConnectionTypeDetail(int i) {
        switch (i) {
            case 1:
                return ConnectionTypeDetail.GPRS;
            case 2:
                return ConnectionTypeDetail.EDGE;
            case 3:
            case 10:
            case 11:
            default:
                return "unknown";
            case 4:
                return ConnectionTypeDetail.WCDMA;
            case 5:
                return ConnectionTypeDetail.CDMA_EVDO_0;
            case 6:
                return ConnectionTypeDetail.CDMA_EVDO_A;
            case 7:
                return ConnectionTypeDetail.CDMA_1XRTT;
            case 8:
                return ConnectionTypeDetail.HSDPA;
            case 9:
                return ConnectionTypeDetail.HSUPA;
            case 12:
                return ConnectionTypeDetail.CDMA_EVDO_B;
            case 13:
                return ConnectionTypeDetail.LTE;
            case 14:
                return ConnectionTypeDetail.HRPD;
        }
    }

    private JsonObject getDeviceBody() throws IllegalStateException {
        return getDeviceBody(false);
    }

    private JsonObject getExtBody() {
        Cookie cookie = (Cookie) this.repository.load(Cookie.CONFIG_EXTENSION, Cookie.class).get(this.timeoutProvider.getTimeout(), TimeUnit.MILLISECONDS);
        String string = cookie != null ? cookie.getString(Cookie.CONFIG_EXTENSION) : "";
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty(Cookie.CONFIG_EXTENSION, string);
        return jsonObject;
    }

    public static String getHeaderUa() {
        return headerUa;
    }

    private String getUserAgentFromCookie() {
        Cookie cookie = (Cookie) this.repository.load(Cookie.USER_AGENT_ID_COOKIE, Cookie.class).get();
        if (cookie == null) {
            return System.getProperty("http.agent");
        }
        String string = cookie.getString(Cookie.USER_AGENT_ID_COOKIE);
        return TextUtils.isEmpty(string) ? System.getProperty("http.agent") : string;
    }

    private JsonObject getUserBody() {
        long j;
        String str;
        String str2;
        String str3;
        JsonObject jsonObject = new JsonObject();
        Cookie cookie = (Cookie) this.repository.load(Cookie.CONSENT_COOKIE, Cookie.class).get(this.timeoutProvider.getTimeout(), TimeUnit.MILLISECONDS);
        if (cookie != null) {
            str = cookie.getString("consent_status");
            str2 = cookie.getString("consent_source");
            j = cookie.getLong("timestamp").longValue();
            str3 = cookie.getString("consent_message_version");
        } else {
            j = 0;
            str = "unknown";
            str2 = "no_interaction";
            str3 = "";
        }
        JsonObject jsonObject2 = new JsonObject();
        jsonObject2.addProperty("consent_status", str);
        jsonObject2.addProperty("consent_source", str2);
        jsonObject2.addProperty("consent_timestamp", Long.valueOf(j));
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        jsonObject2.addProperty("consent_message_version", str3);
        jsonObject.add("gdpr", jsonObject2);
        Cookie cookie2 = (Cookie) this.repository.load(Cookie.CCPA_COOKIE, Cookie.class).get();
        String string = cookie2 != null ? cookie2.getString(Cookie.CCPA_CONSENT_STATUS) : "opted_in";
        JsonObject jsonObject3 = new JsonObject();
        jsonObject3.addProperty("status", string);
        jsonObject.add("ccpa", jsonObject3);
        if (PrivacyManager.getInstance().getCoppaStatus() != PrivacyManager.COPPA.COPPA_NOTSET) {
            JsonObject jsonObject4 = new JsonObject();
            jsonObject4.addProperty(Cookie.COPPA_STATUS_KEY, Boolean.valueOf(PrivacyManager.getInstance().getCoppaStatus().getValue()));
            jsonObject.add(Cookie.COPPA_KEY, jsonObject4);
        }
        return jsonObject;
    }

    private void initUserAgentLazy() {
        this.platform.getUserAgentLazy(new Consumer<String>() { // from class: com.vungle.warren.VungleApiClient.2
            @Override // androidx.core.util.Consumer
            public void accept(String str) {
                if (str == null) {
                    Log.e(VungleApiClient.TAG, "Cannot Get UserAgent. Setting Default Device UserAgent");
                } else {
                    VungleApiClient.this.uaString = str;
                }
            }
        });
    }

    public static void setHeaderUa(String str) {
        headerUa = str;
    }

    public void addPlaySvcAvailabilityInCookie(boolean z) throws DatabaseHelper.DBException {
        Cookie cookie = new Cookie(Cookie.IS_PLAY_SERVICE_AVAILABLE);
        cookie.putValue(Cookie.IS_PLAY_SERVICE_AVAILABLE, Boolean.valueOf(z));
        this.repository.save(cookie);
    }

    public Call<JsonObject> cacheBust(long j) {
        if (this.cacheBustEndpoint != null) {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add(GI.d, getDeviceBody());
            jsonObject.add(a.J, this.appBody);
            jsonObject.add(LLi.B, getUserBody());
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.addProperty(Cookie.LAST_CACHE_BUST, Long.valueOf(j));
            jsonObject.add("request", jsonObject2);
            return this.gzipApi.cacheBust(getHeaderUa(), this.cacheBustEndpoint, jsonObject);
        }
        throw new IllegalStateException("API Client not configured yet! Must call /config first.");
    }

    public boolean canCallWillPlayAd() {
        return this.willPlayAdEnabled && !TextUtils.isEmpty(this.willPlayAdEndpoint);
    }

    public com.vungle.warren.network.Response config() throws VungleException, IOException {
        JsonObject jsonObject = new JsonObject();
        jsonObject.add(GI.d, getDeviceBody(true));
        jsonObject.add(a.J, this.appBody);
        jsonObject.add(LLi.B, getUserBody());
        JsonObject extBody = getExtBody();
        if (extBody != null) {
            jsonObject.add(LLi.ia, extBody);
        }
        com.vungle.warren.network.Response<JsonObject> execute = this.api.config(getHeaderUa(), jsonObject).execute();
        if (execute.isSuccessful()) {
            JsonObject body = execute.body();
            String str = TAG;
            Log.d(str, "Config Response: " + body);
            if (JsonUtil.hasNonNull(body, "sleep")) {
                String asString = JsonUtil.hasNonNull(body, "info") ? body.get("info").getAsString() : "";
                String str2 = TAG;
                Log.e(str2, "Error Initializing Vungle. Please try again. " + asString);
                throw new VungleException(3);
            } else if (JsonUtil.hasNonNull(body, "endpoints")) {
                JsonObject asJsonObject = body.getAsJsonObject("endpoints");
                HttpUrl parse = HttpUrl.parse(asJsonObject.get("new").getAsString());
                HttpUrl parse2 = HttpUrl.parse(asJsonObject.get(e.h).getAsString());
                HttpUrl parse3 = HttpUrl.parse(asJsonObject.get("will_play_ad").getAsString());
                HttpUrl parse4 = HttpUrl.parse(asJsonObject.get("report_ad").getAsString());
                HttpUrl parse5 = HttpUrl.parse(asJsonObject.get("ri").getAsString());
                HttpUrl parse6 = HttpUrl.parse(asJsonObject.get("log").getAsString());
                HttpUrl parse7 = HttpUrl.parse(asJsonObject.get(CacheBustDBAdapter.CacheBustColumns.TABLE_NAME).getAsString());
                HttpUrl parse8 = HttpUrl.parse(asJsonObject.get("sdk_bi").getAsString());
                if (parse != null && parse2 != null && parse3 != null && parse4 != null && parse5 != null && parse6 != null && parse7 != null && parse8 != null) {
                    this.newEndpoint = parse.toString();
                    this.requestAdEndpoint = parse2.toString();
                    this.willPlayAdEndpoint = parse3.toString();
                    this.reportAdEndpoint = parse4.toString();
                    this.riEndpoint = parse5.toString();
                    this.logEndpoint = parse6.toString();
                    this.cacheBustEndpoint = parse7.toString();
                    this.biLoggingEndpoint = parse8.toString();
                    JsonObject asJsonObject2 = body.getAsJsonObject("will_play_ad");
                    this.willPlayAdTimeout = asJsonObject2.get("request_timeout").getAsInt();
                    this.willPlayAdEnabled = asJsonObject2.get(CleverCacheSettings.KEY_ENABLED).getAsBoolean();
                    this.enableOm = JsonUtil.getAsBoolean(body.getAsJsonObject("viewability"), "om", false);
                    if (this.willPlayAdEnabled) {
                        Log.v(TAG, "willPlayAd is enabled, generating a timeout client.");
                        this.timeoutApi = new APIFactory(this.client.newBuilder().readTimeout(this.willPlayAdTimeout, TimeUnit.MILLISECONDS).build(), "https://api.vungle.com/").createAPI(Vungle._instance.appID);
                    }
                    if (getOmEnabled()) {
                        this.omInjector.init();
                    } else {
                        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.OM_SDK).addData(SessionAttribute.ENABLED, false).build());
                    }
                    return execute;
                }
                Log.e(TAG, "Error Initializing Vungle. Please try again. ");
                throw new VungleException(3);
            } else {
                Log.e(TAG, "Error Initializing Vungle. Please try again. ");
                throw new VungleException(3);
            }
        }
        return execute;
    }

    public boolean getOmEnabled() {
        return this.enableOm;
    }

    public Boolean getPlayServicesAvailabilityFromAPI() {
        Boolean bool = null;
        try {
            GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.getInstance();
            if (googleApiAvailabilityLight != null) {
                bool = Boolean.valueOf(googleApiAvailabilityLight.isGooglePlayServicesAvailable(this.context) == 0);
                addPlaySvcAvailabilityInCookie(bool.booleanValue());
                return bool;
            }
            return null;
        } catch (Exception unused) {
            Log.w(TAG, "Unexpected exception from Play services lib.");
            return bool;
        } catch (NoClassDefFoundError unused2) {
            Log.w(TAG, "Play services Not available");
            Boolean bool2 = false;
            try {
                addPlaySvcAvailabilityInCookie(bool2.booleanValue());
                return bool2;
            } catch (DatabaseHelper.DBException unused3) {
                Log.w(TAG, "Failure to write GPS availability to DB");
                return bool2;
            }
        }
    }

    public Boolean getPlayServicesAvailabilityFromCookie() {
        Cookie cookie = (Cookie) this.repository.load(Cookie.IS_PLAY_SERVICE_AVAILABLE, Cookie.class).get(this.timeoutProvider.getTimeout(), TimeUnit.MILLISECONDS);
        if (cookie != null) {
            return cookie.getBoolean(Cookie.IS_PLAY_SERVICE_AVAILABLE);
        }
        return null;
    }

    public long getRetryAfterHeaderValue(com.vungle.warren.network.Response response) {
        try {
            return Long.parseLong(response.headers().get("Retry-After")) * 1000;
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public void init() {
        init(this.context);
    }

    public Boolean isGooglePlayServicesAvailable() {
        if (this.isGooglePlayServicesAvailable == null) {
            this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromCookie();
        }
        if (this.isGooglePlayServicesAvailable == null) {
            this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromAPI();
        }
        return this.isGooglePlayServicesAvailable;
    }

    public void overrideApi(VungleApi vungleApi) {
        this.api = vungleApi;
    }

    public boolean pingTPAT(String str) throws ClearTextTrafficException, MalformedURLException {
        boolean isCleartextTrafficPermitted;
        if (!TextUtils.isEmpty(str) && HttpUrl.parse(str) != null) {
            try {
                String host = new URL(str).getHost();
                int i = Build.VERSION.SDK_INT;
                if (i >= 24) {
                    isCleartextTrafficPermitted = NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(host);
                } else {
                    isCleartextTrafficPermitted = i >= 23 ? NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted() : true;
                }
                if (!isCleartextTrafficPermitted && URLUtil.isHttpUrl(str)) {
                    SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.TPAT).addData(SessionAttribute.SUCCESS, false).addData(SessionAttribute.REASON, "Clear Text Traffic is blocked").addData(SessionAttribute.URL, str).build());
                    throw new ClearTextTrafficException("Clear Text Traffic is blocked");
                }
                try {
                    com.vungle.warren.network.Response<Void> execute = this.api.pingTPAT(this.uaString, str).execute();
                    if (execute == null) {
                        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.TPAT).addData(SessionAttribute.SUCCESS, false).addData(SessionAttribute.REASON, "Error on pinging TPAT").addData(SessionAttribute.URL, str).build());
                    } else if (!execute.isSuccessful()) {
                        SessionTracker sessionTracker = SessionTracker.getInstance();
                        SessionData.Builder addData = new SessionData.Builder().setEvent(SessionEvent.TPAT).addData(SessionAttribute.SUCCESS, false);
                        SessionAttribute sessionAttribute = SessionAttribute.REASON;
                        sessionTracker.trackEvent(addData.addData(sessionAttribute, execute.code() + ": " + execute.message()).addData(SessionAttribute.URL, str).build());
                    }
                    return true;
                } catch (IOException e) {
                    SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.TPAT).addData(SessionAttribute.SUCCESS, false).addData(SessionAttribute.REASON, e.getMessage()).addData(SessionAttribute.URL, str).build());
                    Log.d(TAG, "Error on pinging TPAT");
                    return false;
                }
            } catch (MalformedURLException unused) {
                SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.TPAT).addData(SessionAttribute.SUCCESS, false).addData(SessionAttribute.REASON, "Invalid URL").addData(SessionAttribute.URL, str).build());
                throw new MalformedURLException("Invalid URL : " + str);
            }
        }
        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.TPAT).addData(SessionAttribute.SUCCESS, false).addData(SessionAttribute.REASON, "Invalid URL").addData(SessionAttribute.URL, str).build());
        throw new MalformedURLException("Invalid URL : " + str);
    }

    public Call<JsonObject> reportAd(JsonObject jsonObject) {
        if (this.reportAdEndpoint != null) {
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.add(GI.d, getDeviceBody());
            jsonObject2.add(a.J, this.appBody);
            jsonObject2.add("request", jsonObject);
            jsonObject2.add(LLi.B, getUserBody());
            JsonObject extBody = getExtBody();
            if (extBody != null) {
                jsonObject2.add(LLi.ia, extBody);
            }
            return this.gzipApi.reportAd(getHeaderUa(), this.reportAdEndpoint, jsonObject2);
        }
        throw new IllegalStateException("API Client not configured yet! Must call /config first.");
    }

    public Call<JsonObject> reportNew() throws IllegalStateException {
        if (this.newEndpoint != null) {
            HashMap hashMap = new HashMap(2);
            JsonElement jsonElement = this.appBody.get("id");
            hashMap.put("app_id", jsonElement != null ? jsonElement.getAsString() : "");
            JsonObject deviceBody = getDeviceBody();
            if (PrivacyManager.getInstance().shouldSendAdIds()) {
                JsonElement jsonElement2 = deviceBody.get(IFA);
                hashMap.put(IFA, jsonElement2 != null ? jsonElement2.getAsString() : "");
            }
            return this.api.reportNew(getHeaderUa(), this.newEndpoint, hashMap);
        }
        throw new IllegalStateException("API Client not configured yet! Must call /config first.");
    }

    public Call<JsonObject> requestAd(String str, String str2, boolean z, JsonObject jsonObject) throws IllegalStateException {
        if (this.requestAdEndpoint != null) {
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.add(GI.d, getDeviceBody());
            jsonObject2.add(a.J, this.appBody);
            JsonObject userBody = getUserBody();
            if (jsonObject != null) {
                userBody.add(VisionController.VISION, jsonObject);
            }
            jsonObject2.add(LLi.B, userBody);
            JsonObject extBody = getExtBody();
            if (extBody != null) {
                jsonObject2.add(LLi.ia, extBody);
            }
            JsonObject jsonObject3 = new JsonObject();
            JsonArray jsonArray = new JsonArray();
            jsonArray.add(str);
            jsonObject3.add(LLi.f11351a, jsonArray);
            jsonObject3.addProperty("header_bidding", Boolean.valueOf(z));
            if (!TextUtils.isEmpty(str2)) {
                jsonObject3.addProperty("ad_size", str2);
            }
            jsonObject2.add("request", jsonObject3);
            return this.gzipApi.ads(getHeaderUa(), this.requestAdEndpoint, jsonObject2);
        }
        throw new IllegalStateException("API Client not configured yet! Must call /config first.");
    }

    public Call<JsonObject> ri(JsonObject jsonObject) {
        if (this.riEndpoint != null) {
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.add(GI.d, getDeviceBody());
            jsonObject2.add(a.J, this.appBody);
            jsonObject2.add("request", jsonObject);
            jsonObject2.add(LLi.B, getUserBody());
            JsonObject extBody = getExtBody();
            if (extBody != null) {
                jsonObject2.add(LLi.ia, extBody);
            }
            return this.api.ri(getHeaderUa(), this.riEndpoint, jsonObject2);
        }
        throw new IllegalStateException("API Client not configured yet! Must call /config first.");
    }

    public Call<JsonObject> sendAnalytics(Collection<CacheBust> collection) {
        if (this.biLoggingEndpoint != null) {
            if (collection != null && !collection.isEmpty()) {
                JsonObject jsonObject = new JsonObject();
                jsonObject.add(GI.d, getDeviceBody());
                jsonObject.add(a.J, this.appBody);
                JsonObject jsonObject2 = new JsonObject();
                JsonArray jsonArray = new JsonArray(collection.size());
                for (CacheBust cacheBust : collection) {
                    for (int i = 0; i < cacheBust.getEventIds().length; i++) {
                        JsonObject jsonObject3 = new JsonObject();
                        jsonObject3.addProperty(LLi.ua, cacheBust.getIdType() == 1 ? "campaign" : "creative");
                        jsonObject3.addProperty("id", cacheBust.getId());
                        jsonObject3.addProperty(LogEntry.LOG_ITEM_EVENT_ID, cacheBust.getEventIds()[i]);
                        jsonArray.add(jsonObject3);
                    }
                }
                if (jsonArray.size() > 0) {
                    jsonObject2.add(CacheBustDBAdapter.CacheBustColumns.TABLE_NAME, jsonArray);
                }
                jsonObject.add("request", jsonObject2);
                return this.gzipApi.sendBiAnalytics(getHeaderUa(), this.biLoggingEndpoint, jsonObject);
            }
            throw new IllegalArgumentException("Cannot send analytics when bust and session data is empty");
        }
        throw new IllegalStateException("API Client not configured yet! Must call /config first.");
    }

    public Call<JsonObject> sendLog(JsonObject jsonObject) {
        if (this.logEndpoint != null) {
            return this.gzipApi.sendLog(getHeaderUa(), this.logEndpoint, jsonObject);
        }
        throw new IllegalStateException("API Client not configured yet! Must call /config first.");
    }

    public Call<JsonObject> sendSessionDataAnalytics(JsonArray jsonArray) {
        if (this.biLoggingEndpoint != null) {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add(GI.d, getDeviceBody());
            jsonObject.add(a.J, this.appBody);
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.add("session_events", jsonArray);
            jsonObject.add("request", jsonObject2);
            return this.gzipApi.sendBiAnalytics(getHeaderUa(), this.biLoggingEndpoint, jsonObject);
        }
        throw new IllegalStateException("API Client not configured yet! Must call /config first.");
    }

    public void setAppId(String str) {
        setAppId(str, this.appBody);
    }

    public Call<JsonObject> willPlayAd(String str, boolean z, String str2) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.add(GI.d, getDeviceBody());
        jsonObject.add(a.J, this.appBody);
        jsonObject.add(LLi.B, getUserBody());
        JsonObject jsonObject2 = new JsonObject();
        JsonObject jsonObject3 = new JsonObject();
        jsonObject3.addProperty("reference_id", str);
        jsonObject3.addProperty("is_auto_cached", Boolean.valueOf(z));
        jsonObject2.add("placement", jsonObject3);
        jsonObject2.addProperty(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_AD_TOKEN, str2);
        jsonObject.add("request", jsonObject2);
        return this.timeoutApi.willPlayAd(getHeaderUa(), this.willPlayAdEndpoint, jsonObject);
    }

    private synchronized JsonObject getDeviceBody(boolean z) throws IllegalStateException {
        JsonObject deepCopy;
        String str;
        boolean z2;
        boolean z3;
        boolean z4;
        NetworkInfo activeNetworkInfo;
        deepCopy = this.baseDeviceInfo.deepCopy();
        JsonObject jsonObject = new JsonObject();
        AdvertisingInfo advertisingInfo = this.platform.getAdvertisingInfo();
        boolean z5 = advertisingInfo.limitAdTracking;
        String str2 = advertisingInfo.advertisingId;
        if (PrivacyManager.getInstance().shouldSendAdIds()) {
            if (str2 != null) {
                jsonObject.addProperty(Platform.MANUFACTURER_AMAZON.equals(Build.MANUFACTURER) ? AMAZON_ADVERTISING_ID : "gaid", str2);
                deepCopy.addProperty(IFA, str2);
            } else {
                String androidId = this.platform.getAndroidId();
                deepCopy.addProperty(IFA, !TextUtils.isEmpty(androidId) ? androidId : "");
                if (!TextUtils.isEmpty(androidId)) {
                    jsonObject.addProperty("android_id", androidId);
                }
            }
        }
        if (!PrivacyManager.getInstance().shouldSendAdIds() || z) {
            deepCopy.remove(IFA);
            jsonObject.remove("android_id");
            jsonObject.remove("gaid");
            jsonObject.remove(AMAZON_ADVERTISING_ID);
        }
        deepCopy.addProperty("lmt", Integer.valueOf(z5 ? 1 : 0));
        jsonObject.addProperty("is_google_play_services_available", Boolean.valueOf(Boolean.TRUE.equals(isGooglePlayServicesAvailable())));
        String appSetId = this.platform.getAppSetId();
        if (!TextUtils.isEmpty(appSetId)) {
            jsonObject.addProperty("app_set_id", appSetId);
        }
        Intent registerReceiver = this.context != null ? this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")) : null;
        if (registerReceiver != null) {
            int intExtra = registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
            int intExtra2 = registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
            if (intExtra > 0 && intExtra2 > 0) {
                jsonObject.addProperty("battery_level", Float.valueOf(intExtra / intExtra2));
            }
            int intExtra3 = registerReceiver.getIntExtra("status", -1);
            if (intExtra3 == -1) {
                str = "UNKNOWN";
            } else {
                if (intExtra3 != 2 && intExtra3 != 5) {
                    str = "NOT_CHARGING";
                }
                int intExtra4 = registerReceiver.getIntExtra("plugged", -1);
                str = intExtra4 != 1 ? intExtra4 != 2 ? intExtra4 != 4 ? "BATTERY_PLUGGED_OTHERS" : "BATTERY_PLUGGED_WIRELESS" : "BATTERY_PLUGGED_USB" : "BATTERY_PLUGGED_AC";
            }
        } else {
            str = "UNKNOWN";
        }
        jsonObject.addProperty("battery_state", str);
        PowerManager powerManager = (PowerManager) this.context.getSystemService("power");
        jsonObject.addProperty("battery_saver_enabled", Integer.valueOf((powerManager == null || !powerManager.isPowerSaveMode()) ? 0 : 1));
        if (PermissionChecker.checkCallingOrSelfPermission(this.context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            String str3 = "NONE";
            String str4 = "unknown";
            ConnectivityManager connectivityManager = (ConnectivityManager) this.context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    str3 = (type == 1 || type == 6) ? "WIFI" : type != 7 ? type != 9 ? "UNKNOWN" : "ETHERNET" : "BLUETOOTH";
                } else {
                    str3 = "MOBILE";
                    str4 = getConnectionTypeDetail(activeNetworkInfo.getSubtype());
                }
            }
            jsonObject.addProperty("connection_type", str3);
            jsonObject.addProperty("connection_type_detail", str4);
            if (Build.VERSION.SDK_INT >= 24) {
                if (connectivityManager.isActiveNetworkMetered()) {
                    int restrictBackgroundStatus = connectivityManager.getRestrictBackgroundStatus();
                    jsonObject.addProperty("data_saver_status", restrictBackgroundStatus != 1 ? restrictBackgroundStatus != 2 ? restrictBackgroundStatus != 3 ? "UNKNOWN" : "ENABLED" : "WHITELISTED" : "DISABLED");
                    jsonObject.addProperty("network_metered", (Number) 1);
                } else {
                    jsonObject.addProperty("data_saver_status", "NOT_APPLICABLE");
                    jsonObject.addProperty("network_metered", (Number) 0);
                }
            }
        }
        jsonObject.addProperty("locale", Locale.getDefault().toString());
        jsonObject.addProperty("language", Locale.getDefault().getLanguage());
        jsonObject.addProperty("time_zone", TimeZone.getDefault().getID());
        AudioManager audioManager = (AudioManager) this.context.getSystemService("audio");
        if (audioManager != null) {
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            int streamVolume = audioManager.getStreamVolume(3);
            jsonObject.addProperty("volume_level", Float.valueOf(streamVolume / streamMaxVolume));
            jsonObject.addProperty("sound_enabled", Integer.valueOf(streamVolume > 0 ? 1 : 0));
        }
        File cache = this.cacheManager.getCache();
        cache.getPath();
        if (cache.exists() && cache.isDirectory()) {
            jsonObject.addProperty("storage_bytes_available", Long.valueOf(this.cacheManager.getBytesAvailable()));
        }
        if (Platform.MANUFACTURER_AMAZON.equals(Build.MANUFACTURER)) {
            z2 = this.context.getApplicationContext().getPackageManager().hasSystemFeature("amazon.hardware.fire_tv");
        } else {
            if (Build.VERSION.SDK_INT < 23 ? !(this.context.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.tv") || !this.context.getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) : ((UiModeManager) this.context.getSystemService("uimode")).getCurrentModeType() != 4) {
                z2 = false;
            }
            z2 = true;
        }
        jsonObject.addProperty("is_tv", Boolean.valueOf(z2));
        jsonObject.addProperty("os_api_level", Integer.valueOf(Build.VERSION.SDK_INT));
        jsonObject.addProperty("app_target_sdk_version", Integer.valueOf(this.context.getApplicationInfo().targetSdkVersion));
        if (Build.VERSION.SDK_INT >= 24) {
            jsonObject.addProperty("app_min_sdk_version", Integer.valueOf(this.context.getApplicationInfo().minSdkVersion));
        }
        try {
        } catch (Settings.SettingNotFoundException e) {
            Log.e(TAG, "isInstallNonMarketAppsEnabled Settings not found", e);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (this.context.checkCallingOrSelfPermission("android.permission.REQUEST_INSTALL_PACKAGES") == 0) {
                z3 = this.context.getApplicationContext().getPackageManager().canRequestPackageInstalls();
            }
            z3 = false;
        } else {
            if (Settings.Secure.getInt(this.context.getContentResolver(), "install_non_market_apps") == 1) {
                z3 = true;
            }
            z3 = false;
        }
        jsonObject.addProperty("is_sideload_enabled", Boolean.valueOf(z3));
        try {
            z4 = Environment.getExternalStorageState().equals("mounted");
        } catch (Exception unused) {
            Log.e(TAG, "External storage state failed");
            z4 = false;
        }
        jsonObject.addProperty("sd_card_available", Integer.valueOf(z4 ? 1 : 0));
        jsonObject.addProperty("os_name", Build.FINGERPRINT);
        jsonObject.addProperty("vduid", "");
        deepCopy.addProperty("ua", this.uaString);
        JsonObject jsonObject2 = new JsonObject();
        JsonObject jsonObject3 = new JsonObject();
        jsonObject2.add("vungle", jsonObject3);
        deepCopy.add(LLi.ia, jsonObject2);
        jsonObject3.add(Platform.MANUFACTURER_AMAZON.equals(Build.MANUFACTURER) ? "amazon" : "android", jsonObject);
        return deepCopy;
    }

    private void setAppId(String str, JsonObject jsonObject) {
        jsonObject.addProperty("id", str);
    }

    public synchronized void init(Context context) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("bundle", context.getPackageName());
        String str = null;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (str == null) {
            str = "1.0";
        }
        jsonObject.addProperty("ver", str);
        JsonObject jsonObject2 = new JsonObject();
        jsonObject2.addProperty("make", Build.MANUFACTURER);
        jsonObject2.addProperty("model", Build.MODEL);
        jsonObject2.addProperty("osv", Build.VERSION.RELEASE);
        jsonObject2.addProperty("carrier", ((TelephonyManager) context.getSystemService("phone")).getNetworkOperatorName());
        jsonObject2.addProperty("os", Platform.MANUFACTURER_AMAZON.equals(Build.MANUFACTURER) ? "amazon" : "android");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getMetrics(displayMetrics);
        jsonObject2.addProperty(w.f2149a, Integer.valueOf(displayMetrics.widthPixels));
        jsonObject2.addProperty("h", Integer.valueOf(displayMetrics.heightPixels));
        try {
            this.uaString = this.platform.getUserAgent();
            jsonObject2.addProperty("ua", this.uaString);
            initUserAgentLazy();
        } catch (Exception e) {
            String str2 = TAG;
            Log.e(str2, "Cannot Get UserAgent. Setting Default Device UserAgent." + e.getLocalizedMessage());
        }
        this.baseDeviceInfo = jsonObject2;
        this.appBody = jsonObject;
        this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromAPI();
    }
}
