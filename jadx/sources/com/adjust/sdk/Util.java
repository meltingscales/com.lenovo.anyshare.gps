package com.adjust.sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.LocaleList;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.adjust.sdk.GooglePlayServicesClient;
import com.adjust.sdk.scheduler.AsyncTaskExecutor;
import com.adjust.sdk.scheduler.SingleThreadFutureScheduler;
import com.anythink.core.common.x;
import com.lenovo.anyshare.LLi;
import java.io.ObjectInputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class Util {
    public static final DecimalFormat SecondsDisplayFormat = newLocalDecimalFormat();
    public static final SimpleDateFormat dateFormatter = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'Z", Locale.US);
    public static volatile SingleThreadFutureScheduler playAdIdScheduler = null;

    /* loaded from: classes2.dex */
    public class a implements Callable<Object> {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1148a;

        public a(Context context) {
            this.f1148a = context;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() {
            try {
                return Reflection.getAdvertisingInfoObject(this.f1148a);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements Callable<String> {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1149a;
        public final /* synthetic */ Object b;

        public b(Context context, Object obj) {
            this.f1149a = context;
            this.b = obj;
        }

        @Override // java.util.concurrent.Callable
        public final String call() {
            return Reflection.getPlayAdId(this.f1149a, this.b);
        }
    }

    /* loaded from: classes2.dex */
    public class c implements Callable<Boolean> {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1150a;
        public final /* synthetic */ Object b;

        public c(Context context, Object obj) {
            this.f1150a = context;
            this.b = obj;
        }

        @Override // java.util.concurrent.Callable
        public final Boolean call() {
            return Reflection.isPlayTrackingEnabled(this.f1150a, this.b);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends AsyncTaskExecutor<Context, String> {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ OnDeviceIdsRead f1151a;

        public d(OnDeviceIdsRead onDeviceIdsRead) {
            this.f1151a = onDeviceIdsRead;
        }

        @Override // com.adjust.sdk.scheduler.AsyncTaskExecutor
        public final String doInBackground(Context[] contextArr) {
            ILogger logger = AdjustFactory.getLogger();
            String googleAdId = Util.getGoogleAdId(contextArr[0]);
            logger.debug("GoogleAdId read " + googleAdId, new Object[0]);
            return googleAdId;
        }

        @Override // com.adjust.sdk.scheduler.AsyncTaskExecutor
        public final void onPostExecute(String str) {
            this.f1151a.onGoogleAdIdRead(str);
        }
    }

    public static boolean canReadNonPlayIds(AdjustConfig adjustConfig) {
        return (adjustConfig.playStoreKidsAppEnabled || adjustConfig.coppaCompliantEnabled) ? false : true;
    }

    public static boolean canReadPlayIds(AdjustConfig adjustConfig) {
        return (adjustConfig.playStoreKidsAppEnabled || adjustConfig.coppaCompliantEnabled) ? false : true;
    }

    public static boolean checkPermission(Context context, String str) {
        try {
            return context.checkCallingOrSelfPermission(str) == 0;
        } catch (Exception e) {
            getLogger().debug("Unable to check permission '%s' with message (%s)", str, e.getMessage());
            return false;
        }
    }

    public static String convertToHex(byte[] bArr) {
        BigInteger bigInteger = new BigInteger(1, bArr);
        return formatString("%0" + (bArr.length << 1) + x.c, bigInteger);
    }

    public static String createUuid() {
        return UUID.randomUUID().toString();
    }

    public static boolean equalBoolean(Boolean bool, Boolean bool2) {
        return equalObject(bool, bool2);
    }

    public static boolean equalEnum(Enum r0, Enum r1) {
        return equalObject(r0, r1);
    }

    public static boolean equalInt(Integer num, Integer num2) {
        return equalObject(num, num2);
    }

    public static boolean equalLong(Long l, Long l2) {
        return equalObject(l, l2);
    }

    public static boolean equalObject(Object obj, Object obj2) {
        return (obj == null || obj2 == null) ? obj == null && obj2 == null : obj.equals(obj2);
    }

    public static boolean equalString(String str, String str2) {
        return equalObject(str, str2);
    }

    public static boolean equalsDouble(Double d2, Double d3) {
        return (d2 == null || d3 == null) ? d2 == null && d3 == null : Double.doubleToLongBits(d2.doubleValue()) == Double.doubleToLongBits(d3.doubleValue());
    }

    public static String formatString(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static Object getAdvertisingInfoObject(Context context, long j) {
        return runSyncInPlayAdIdSchedulerWithTimeout(context, new a(context), j);
    }

    public static String getAndroidId(Context context) {
        return AndroidIdUtil.getAndroidId(context);
    }

    public static int getConnectivityType(Context context) {
        ConnectivityManager connectivityManager;
        NetworkCapabilities networkCapabilities;
        try {
            connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        } catch (Exception e) {
            getLogger().warn("Couldn't read connectivity type (%s)", e.getMessage());
        }
        if (connectivityManager == null) {
            return -1;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 23) {
            return connectivityManager.getActiveNetworkInfo().getType();
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return -1;
        }
        if (networkCapabilities.hasTransport(1)) {
            return 1;
        }
        if (networkCapabilities.hasTransport(0)) {
            return 0;
        }
        if (networkCapabilities.hasTransport(3)) {
            return 3;
        }
        if (networkCapabilities.hasTransport(4)) {
            return 4;
        }
        if (networkCapabilities.hasTransport(2)) {
            return 2;
        }
        if (i < 26) {
            return -1;
        }
        if (networkCapabilities.hasTransport(5)) {
            return 5;
        }
        return (i >= 27 && networkCapabilities.hasTransport(6)) ? 6 : -1;
    }

    public static String getCpuAbi() {
        if (Build.VERSION.SDK_INT < 21) {
            return Build.CPU_ABI;
        }
        return null;
    }

    public static String getFireAdvertisingId(ContentResolver contentResolver) {
        if (contentResolver == null) {
            return null;
        }
        try {
            return Settings.Secure.getString(contentResolver, "advertising_id");
        } catch (Exception unused) {
            return null;
        }
    }

    public static String getFireAdvertisingId(AdjustConfig adjustConfig) {
        if (adjustConfig.coppaCompliantEnabled) {
            return null;
        }
        return getFireAdvertisingId(adjustConfig.context.getContentResolver());
    }

    public static Boolean getFireTrackingEnabled(ContentResolver contentResolver) {
        try {
            return Boolean.valueOf(Settings.Secure.getInt(contentResolver, LLi.E) == 0);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Boolean getFireTrackingEnabled(AdjustConfig adjustConfig) {
        if (adjustConfig.coppaCompliantEnabled) {
            return null;
        }
        return getFireTrackingEnabled(adjustConfig.context.getContentResolver());
    }

    public static String getGoogleAdId(Context context) {
        String str;
        Object advertisingInfoObject;
        GooglePlayServicesClient.GooglePlayServicesInfo googlePlayServicesInfo;
        try {
            googlePlayServicesInfo = GooglePlayServicesClient.getGooglePlayServicesInfo(context, 11000L);
        } catch (Exception unused) {
        }
        if (googlePlayServicesInfo != null) {
            str = googlePlayServicesInfo.getGpsAdid();
            return (str != null || (advertisingInfoObject = getAdvertisingInfoObject(context, 11000L)) == null) ? str : getPlayAdId(context, advertisingInfoObject, 1000L);
        }
        str = null;
        if (str != null) {
            return str;
        }
    }

    public static void getGoogleAdId(Context context, OnDeviceIdsRead onDeviceIdsRead) {
        new d(onDeviceIdsRead).execute(context);
    }

    public static Map<String, String> getImeiParameters(AdjustConfig adjustConfig, ILogger iLogger) {
        if (adjustConfig.coppaCompliantEnabled) {
            return null;
        }
        return Reflection.getImeiParameters(adjustConfig.context, iLogger);
    }

    public static Locale getLocale(Configuration configuration) {
        LocaleList locales;
        int i = Build.VERSION.SDK_INT;
        if (i < 24 || (locales = configuration.getLocales()) == null || locales.isEmpty()) {
            if (i < 24) {
                return configuration.locale;
            }
            return null;
        }
        return locales.get(0);
    }

    public static ILogger getLogger() {
        return AdjustFactory.getLogger();
    }

    public static String getMcc(Context context) {
        try {
            String networkOperator = ((TelephonyManager) context.getSystemService("phone")).getNetworkOperator();
            if (TextUtils.isEmpty(networkOperator)) {
                AdjustFactory.getLogger().warn("Couldn't receive networkOperator string to read MCC", new Object[0]);
                return null;
            }
            return networkOperator.substring(0, 3);
        } catch (Exception unused) {
            AdjustFactory.getLogger().warn("Couldn't return mcc", new Object[0]);
            return null;
        }
    }

    public static String getMnc(Context context) {
        try {
            String networkOperator = ((TelephonyManager) context.getSystemService("phone")).getNetworkOperator();
            if (TextUtils.isEmpty(networkOperator)) {
                AdjustFactory.getLogger().warn("Couldn't receive networkOperator string to read MNC", new Object[0]);
                return null;
            }
            return networkOperator.substring(3);
        } catch (Exception unused) {
            AdjustFactory.getLogger().warn("Couldn't return mnc", new Object[0]);
            return null;
        }
    }

    public static Map<String, String> getOaidParameters(AdjustConfig adjustConfig, ILogger iLogger) {
        if (adjustConfig.coppaCompliantEnabled) {
            return null;
        }
        return Reflection.getOaidParameters(adjustConfig.context, iLogger);
    }

    public static String getPlayAdId(Context context, Object obj, long j) {
        return (String) runSyncInPlayAdIdSchedulerWithTimeout(context, new b(context, obj), j);
    }

    public static String getReasonString(String str, Throwable th) {
        return th != null ? formatString("%s: %s", str, th) : formatString("%s", str);
    }

    public static String getRootCause(Exception exc) {
        if (hasRootCause(exc)) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String stringWriter2 = stringWriter.toString();
            int indexOf = stringWriter2.indexOf("Caused by:");
            return stringWriter2.substring(indexOf, stringWriter2.indexOf("\n", indexOf));
        }
        return null;
    }

    public static String getSdkPrefix(String str) {
        String[] split;
        if (str != null && str.contains("@") && (split = str.split("@")) != null && split.length == 2) {
            return split[0];
        }
        return null;
    }

    public static String getSdkPrefixPlatform(String str) {
        String[] split;
        String sdkPrefix = getSdkPrefix(str);
        if (sdkPrefix == null || (split = sdkPrefix.split("\\d+", 2)) == null || split.length == 0) {
            return null;
        }
        return split[0];
    }

    public static String getSdkVersion() {
        return "android4.33.5";
    }

    public static String[] getSupportedAbis() {
        if (Build.VERSION.SDK_INT >= 21) {
            return Build.SUPPORTED_ABIS;
        }
        return null;
    }

    public static long getWaitingTime(int i, BackoffStrategy backoffStrategy) {
        int i2;
        if (i < backoffStrategy.minRetries) {
            return 0L;
        }
        long min = Math.min(((long) Math.pow(2.0d, i - i2)) * backoffStrategy.milliSecondMultiplier, backoffStrategy.maxWait);
        double randomInRange = randomInRange(backoffStrategy.minRange, backoffStrategy.maxRange);
        double d2 = min;
        Double.isNaN(d2);
        return (long) (d2 * randomInRange);
    }

    public static boolean hasRootCause(Exception exc) {
        StringWriter stringWriter = new StringWriter();
        exc.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString().contains("Caused by:");
    }

    public static String hash(String str, String str2) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            MessageDigest messageDigest = MessageDigest.getInstance(str2);
            messageDigest.update(bytes, 0, bytes.length);
            return convertToHex(messageDigest.digest());
        } catch (Exception unused) {
            return null;
        }
    }

    public static int hashBoolean(Boolean bool, int i) {
        if (bool == null) {
            return i * 37;
        }
        return bool.hashCode() + (i * 37);
    }

    public static int hashDouble(Double d2, int i) {
        if (d2 == null) {
            return i * 37;
        }
        return d2.hashCode() + (i * 37);
    }

    public static int hashEnum(Enum r0, int i) {
        if (r0 == null) {
            return i * 37;
        }
        return r0.hashCode() + (i * 37);
    }

    public static int hashLong(Long l, int i) {
        if (l == null) {
            return i * 37;
        }
        return l.hashCode() + (i * 37);
    }

    public static int hashObject(Object obj, int i) {
        if (obj == null) {
            return i * 37;
        }
        return obj.hashCode() + (i * 37);
    }

    public static int hashString(String str, int i) {
        if (str == null) {
            return i * 37;
        }
        return str.hashCode() + (i * 37);
    }

    public static boolean isAdjustUninstallDetectionPayload(Map<String, String> map) {
        return map != null && map.size() == 1 && Objects.equals(map.get("adjust_purpose"), "uninstall detection");
    }

    public static boolean isEqualGoogleReferrerDetails(ReferrerDetails referrerDetails, ActivityState activityState) {
        return referrerDetails.referrerClickTimestampSeconds == activityState.clickTime && referrerDetails.installBeginTimestampSeconds == activityState.installBegin && referrerDetails.referrerClickTimestampServerSeconds == activityState.clickTimeServer && referrerDetails.installBeginTimestampServerSeconds == activityState.installBeginServer && equalString(referrerDetails.installReferrer, activityState.installReferrer) && equalString(referrerDetails.installVersion, activityState.installVersion) && equalBoolean(referrerDetails.googlePlayInstant, activityState.googlePlayInstant);
    }

    public static boolean isEqualHuaweiReferrerAdsDetails(ReferrerDetails referrerDetails, ActivityState activityState) {
        return referrerDetails.referrerClickTimestampSeconds == activityState.clickTimeHuawei && referrerDetails.installBeginTimestampSeconds == activityState.installBeginHuawei && equalString(referrerDetails.installReferrer, activityState.installReferrerHuawei);
    }

    public static boolean isEqualHuaweiReferrerAppGalleryDetails(ReferrerDetails referrerDetails, ActivityState activityState) {
        return referrerDetails.referrerClickTimestampSeconds == activityState.clickTimeHuawei && referrerDetails.installBeginTimestampSeconds == activityState.installBeginHuawei && equalString(referrerDetails.installReferrer, activityState.installReferrerHuaweiAppGallery);
    }

    public static boolean isEqualReferrerDetails(ReferrerDetails referrerDetails, String str, ActivityState activityState) {
        if (str.equals("google")) {
            return isEqualGoogleReferrerDetails(referrerDetails, activityState);
        }
        if (str.equals("huawei_ads")) {
            return isEqualHuaweiReferrerAdsDetails(referrerDetails, activityState);
        }
        if (str.equals("huawei_app_gallery")) {
            return isEqualHuaweiReferrerAppGalleryDetails(referrerDetails, activityState);
        }
        if (str.equals("samsung")) {
            return isEqualSamsungReferrerDetails(referrerDetails, activityState);
        }
        if (str.equals("xiaomi")) {
            return isEqualXiaomiReferrerDetails(referrerDetails, activityState);
        }
        if (str.equals("vivo")) {
            return isEqualVivoReferrerDetails(referrerDetails, activityState);
        }
        return false;
    }

    public static boolean isEqualSamsungReferrerDetails(ReferrerDetails referrerDetails, ActivityState activityState) {
        return referrerDetails.referrerClickTimestampSeconds == activityState.clickTimeSamsung && referrerDetails.installBeginTimestampSeconds == activityState.installBeginSamsung && equalString(referrerDetails.installReferrer, activityState.installReferrerSamsung);
    }

    public static boolean isEqualVivoReferrerDetails(ReferrerDetails referrerDetails, ActivityState activityState) {
        return referrerDetails.referrerClickTimestampSeconds == activityState.clickTimeVivo && referrerDetails.installBeginTimestampSeconds == activityState.installBeginVivo && equalString(referrerDetails.installReferrer, activityState.installReferrerVivo) && equalString(referrerDetails.installVersion, activityState.installVersionVivo);
    }

    public static boolean isEqualXiaomiReferrerDetails(ReferrerDetails referrerDetails, ActivityState activityState) {
        return referrerDetails.referrerClickTimestampSeconds == activityState.clickTimeXiaomi && referrerDetails.installBeginTimestampSeconds == activityState.installBeginXiaomi && referrerDetails.referrerClickTimestampServerSeconds == activityState.clickTimeServerXiaomi && referrerDetails.installBeginTimestampServerSeconds == activityState.installBeginServerXiaomi && equalString(referrerDetails.installReferrer, activityState.installReferrerXiaomi) && equalString(referrerDetails.installVersion, activityState.installVersionXiaomi);
    }

    public static Boolean isPlayTrackingEnabled(Context context, Object obj, long j) {
        return (Boolean) runSyncInPlayAdIdSchedulerWithTimeout(context, new c(context, obj), j);
    }

    public static boolean isUrlFilteredOut(Uri uri) {
        String uri2;
        return uri == null || (uri2 = uri.toString()) == null || uri2.length() == 0 || uri2.matches("^(fb|vk)[0-9]{5,}[^:]*://authorize.*access_token=.*");
    }

    public static boolean isValidParameter(String str, String str2, String str3) {
        if (str == null) {
            getLogger().error("%s parameter %s is missing", str3, str2);
            return false;
        } else if (str.equals("")) {
            getLogger().error("%s parameter %s is empty", str3, str2);
            return false;
        } else {
            return true;
        }
    }

    public static Map<String, String> mergeParameters(Map<String, String> map, Map<String, String> map2, String str) {
        if (map == null) {
            return map2;
        }
        if (map2 == null) {
            return map;
        }
        HashMap hashMap = new HashMap(map);
        ILogger logger = getLogger();
        for (Map.Entry<String, String> entry : map2.entrySet()) {
            String str2 = (String) hashMap.put(entry.getKey(), entry.getValue());
            if (str2 != null) {
                logger.warn("Key %s with value %s from %s parameter was replaced by value %s", entry.getKey(), str2, str, entry.getValue());
            }
        }
        return hashMap;
    }

    public static DecimalFormat newLocalDecimalFormat() {
        return new DecimalFormat("0.0", new DecimalFormatSymbols(Locale.US));
    }

    public static String quote(String str) {
        if (str == null) {
            return null;
        }
        return !Pattern.compile("\\s").matcher(str).find() ? str : formatString("'%s'", str);
    }

    public static double randomInRange(double d2, double d3) {
        return (new Random().nextDouble() * (d3 - d2)) + d2;
    }

    public static boolean readBooleanField(ObjectInputStream.GetField getField, String str, boolean z) {
        try {
            return getField.get(str, z);
        } catch (Exception e) {
            getLogger().debug("Unable to read '%s' field in migration device with message (%s)", str, e.getMessage());
            return z;
        }
    }

    public static int readIntField(ObjectInputStream.GetField getField, String str, int i) {
        try {
            return getField.get(str, i);
        } catch (Exception e) {
            getLogger().debug("Unable to read '%s' field in migration device with message (%s)", str, e.getMessage());
            return i;
        }
    }

    public static long readLongField(ObjectInputStream.GetField getField, String str, long j) {
        try {
            return getField.get(str, j);
        } catch (Exception e) {
            getLogger().debug("Unable to read '%s' field in migration device with message (%s)", str, e.getMessage());
            return j;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <T> T readObject(android.content.Context r7, java.lang.String r8, java.lang.String r9, java.lang.Class<T> r10) {
        /*
            r0 = 0
            r1 = 2
            r2 = 0
            r3 = 1
            java.io.FileInputStream r7 = r7.openFileInput(r8)     // Catch: java.lang.Exception -> L73 java.io.FileNotFoundException -> L87
            java.io.BufferedInputStream r8 = new java.io.BufferedInputStream     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r8.<init>(r7)     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            java.io.ObjectInputStream r7 = new java.io.ObjectInputStream     // Catch: java.lang.Exception -> L6a java.io.FileNotFoundException -> L88
            r7.<init>(r8)     // Catch: java.lang.Exception -> L6a java.io.FileNotFoundException -> L88
            java.lang.Object r8 = r7.readObject()     // Catch: java.lang.Exception -> L2b java.lang.ClassCastException -> L40 java.lang.ClassNotFoundException -> L55
            java.lang.Object r0 = r10.cast(r8)     // Catch: java.lang.Exception -> L2b java.lang.ClassCastException -> L40 java.lang.ClassNotFoundException -> L55
            com.adjust.sdk.ILogger r8 = getLogger()     // Catch: java.lang.Exception -> L2b java.lang.ClassCastException -> L40 java.lang.ClassNotFoundException -> L55
            java.lang.String r10 = "Read %s: %s"
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L2b java.lang.ClassCastException -> L40 java.lang.ClassNotFoundException -> L55
            r4[r2] = r9     // Catch: java.lang.Exception -> L2b java.lang.ClassCastException -> L40 java.lang.ClassNotFoundException -> L55
            r4[r3] = r0     // Catch: java.lang.Exception -> L2b java.lang.ClassCastException -> L40 java.lang.ClassNotFoundException -> L55
            r8.debug(r10, r4)     // Catch: java.lang.Exception -> L2b java.lang.ClassCastException -> L40 java.lang.ClassNotFoundException -> L55
            goto L96
        L2b:
            r8 = move-exception
            com.adjust.sdk.ILogger r10 = getLogger()     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            java.lang.String r4 = "Failed to read %s object (%s)"
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r5[r2] = r9     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r5[r3] = r8     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r10.error(r4, r5)     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            goto L96
        L40:
            r8 = move-exception
            com.adjust.sdk.ILogger r10 = getLogger()     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            java.lang.String r4 = "Failed to cast %s object (%s)"
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r5[r2] = r9     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r5[r3] = r8     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r10.error(r4, r5)     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            goto L96
        L55:
            r8 = move-exception
            com.adjust.sdk.ILogger r10 = getLogger()     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            java.lang.String r4 = "Failed to find %s class (%s)"
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r5[r2] = r9     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r5[r3] = r8     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            r10.error(r4, r5)     // Catch: java.lang.Exception -> L6c java.io.FileNotFoundException -> L71
            goto L96
        L6a:
            r7 = move-exception
            goto L76
        L6c:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
            goto L76
        L71:
            r8 = r7
            goto L88
        L73:
            r8 = move-exception
            r7 = r8
            r8 = r0
        L76:
            com.adjust.sdk.ILogger r10 = getLogger()
            java.lang.Object[] r4 = new java.lang.Object[r1]
            r4[r2] = r9
            r4[r3] = r7
            java.lang.String r7 = "Failed to open %s file for reading (%s)"
            r10.error(r7, r4)
            r7 = r8
            goto L96
        L87:
            r8 = r0
        L88:
            r7 = r8
            com.adjust.sdk.ILogger r8 = getLogger()
            java.lang.Object[] r10 = new java.lang.Object[r3]
            r10[r2] = r9
            java.lang.String r4 = "%s file not found"
            r8.debug(r4, r10)
        L96:
            if (r7 == 0) goto Lac
            r7.close()     // Catch: java.lang.Exception -> L9c
            goto Lac
        L9c:
            r7 = move-exception
            com.adjust.sdk.ILogger r8 = getLogger()
            java.lang.Object[] r10 = new java.lang.Object[r1]
            r10[r2] = r9
            r10[r3] = r7
            java.lang.String r7 = "Failed to close %s file for reading (%s)"
            r8.error(r7, r10)
        Lac:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adjust.sdk.Util.readObject(android.content.Context, java.lang.String, java.lang.String, java.lang.Class):java.lang.Object");
    }

    public static <T> T readObjectField(ObjectInputStream.GetField getField, String str, T t) {
        try {
            return (T) getField.get(str, t);
        } catch (Exception e) {
            getLogger().debug("Unable to read '%s' field in migration device with message (%s)", str, e.getMessage());
            return t;
        }
    }

    public static String readStringField(ObjectInputStream.GetField getField, String str, String str2) {
        return (String) readObjectField(getField, str, str2);
    }

    public static boolean resolveContentProvider(Context context, String str) {
        try {
            return context.getPackageManager().resolveContentProvider(str, 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static <R> R runSyncInPlayAdIdSchedulerWithTimeout(Context context, Callable<R> callable, long j) {
        if (playAdIdScheduler == null) {
            synchronized (Util.class) {
                if (playAdIdScheduler == null) {
                    playAdIdScheduler = new SingleThreadFutureScheduler("PlayAdIdLibrary", true);
                }
            }
        }
        try {
            return (R) playAdIdScheduler.scheduleFutureWithReturn(callable, 0L).get(j, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            return null;
        }
    }

    public static String sha256(String str) {
        return hash(str, "SHA-256");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.OutputStream, java.io.BufferedOutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <T> void writeObject(T r5, android.content.Context r6, java.lang.String r7, java.lang.String r8) {
        /*
            r0 = 2
            r1 = 1
            r2 = 0
            java.io.FileOutputStream r6 = r6.openFileOutput(r7, r2)     // Catch: java.lang.Exception -> L36
            java.io.BufferedOutputStream r7 = new java.io.BufferedOutputStream     // Catch: java.lang.Exception -> L34
            r7.<init>(r6)     // Catch: java.lang.Exception -> L34
            java.io.ObjectOutputStream r6 = new java.io.ObjectOutputStream     // Catch: java.lang.Exception -> L32
            r6.<init>(r7)     // Catch: java.lang.Exception -> L32
            r6.writeObject(r5)     // Catch: java.io.NotSerializableException -> L24 java.lang.Exception -> L34
            com.adjust.sdk.ILogger r7 = getLogger()     // Catch: java.io.NotSerializableException -> L24 java.lang.Exception -> L34
            java.lang.String r3 = "Wrote %s: %s"
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: java.io.NotSerializableException -> L24 java.lang.Exception -> L34
            r4[r2] = r8     // Catch: java.io.NotSerializableException -> L24 java.lang.Exception -> L34
            r4[r1] = r5     // Catch: java.io.NotSerializableException -> L24 java.lang.Exception -> L34
            r7.debug(r3, r4)     // Catch: java.io.NotSerializableException -> L24 java.lang.Exception -> L34
            goto L49
        L24:
            com.adjust.sdk.ILogger r5 = getLogger()     // Catch: java.lang.Exception -> L34
            java.lang.String r7 = "Failed to serialize %s"
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L34
            r3[r2] = r8     // Catch: java.lang.Exception -> L34
            r5.error(r7, r3)     // Catch: java.lang.Exception -> L34
            goto L49
        L32:
            r5 = move-exception
            goto L39
        L34:
            r5 = move-exception
            goto L38
        L36:
            r5 = move-exception
            r6 = 0
        L38:
            r7 = r6
        L39:
            r6 = r7
            com.adjust.sdk.ILogger r7 = getLogger()
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r3[r2] = r8
            r3[r1] = r5
            java.lang.String r5 = "Failed to open %s for writing (%s)"
            r7.error(r5, r3)
        L49:
            if (r6 == 0) goto L5f
            r6.close()     // Catch: java.lang.Exception -> L4f
            goto L5f
        L4f:
            r5 = move-exception
            com.adjust.sdk.ILogger r6 = getLogger()
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r7[r2] = r8
            r7[r1] = r5
            java.lang.String r5 = "Failed to close %s file for writing (%s)"
            r6.error(r5, r7)
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adjust.sdk.Util.writeObject(java.lang.Object, android.content.Context, java.lang.String, java.lang.String):void");
    }
}
