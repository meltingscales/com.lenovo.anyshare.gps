package com.heytap.msp.push;

import android.content.Context;
import com.heytap.msp.push.callback.ICallBackResultService;
import com.heytap.msp.push.callback.IGetAppNotificationCallBackService;
import com.heytap.msp.push.callback.ISetAppNotificationCallBackService;
import com.heytap.msp.push.mode.DataMessage;
import com.heytap.msp.push.mode.MessageStat;
import com.heytap.msp.push.statis.StatisticUtils;
import com.lenovo.anyshare.C20359tS;
import com.lenovo.anyshare.RS;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class HeytapPushManager {
    public static void clearNotificationType() {
        clearNotificationType(null);
    }

    public static void clearNotificationType(JSONObject jSONObject) {
        C20359tS.j().g(jSONObject);
    }

    public static void clearNotifications() {
        clearNotifications(null);
    }

    public static void clearNotifications(JSONObject jSONObject) {
        C20359tS.j().e(jSONObject);
    }

    public static void disableAppNotificationSwitch(ISetAppNotificationCallBackService iSetAppNotificationCallBackService) {
        C20359tS.j().a(iSetAppNotificationCallBackService);
    }

    public static void enableAppNotificationSwitch(ISetAppNotificationCallBackService iSetAppNotificationCallBackService) {
        C20359tS.j().b(iSetAppNotificationCallBackService);
    }

    public static void getAppNotificationSwitch(IGetAppNotificationCallBackService iGetAppNotificationCallBackService) {
        C20359tS.j().a(iGetAppNotificationCallBackService);
    }

    public static String getMcsPackageName(Context context) {
        return C20359tS.j().a(context);
    }

    public static void getNotificationStatus() {
        getNotificationStatus(null);
    }

    public static void getNotificationStatus(JSONObject jSONObject) {
        C20359tS.j().a(jSONObject);
    }

    public static ICallBackResultService getPushCallback() {
        return C20359tS.j().m;
    }

    public static void getPushStatus() {
        C20359tS.j().k();
    }

    public static int getPushVersionCode() {
        return C20359tS.j().l();
    }

    public static String getPushVersionName() {
        return C20359tS.j().m();
    }

    public static String getReceiveSdkAction(Context context) {
        return C20359tS.j().b(context);
    }

    public static void getRegister() {
        getRegister(null);
    }

    public static void getRegister(JSONObject jSONObject) {
        C20359tS.j().d(jSONObject);
    }

    public static String getRegisterID() {
        return C20359tS.j().a();
    }

    public static int getSDKVersionCode() {
        return C20359tS.n();
    }

    public static String getSDKVersionName() {
        return C20359tS.o();
    }

    public static void init(Context context, boolean z) {
        C20359tS.j().a(context, z);
    }

    public static boolean isSupportPush(Context context) {
        return C20359tS.j().d(context);
    }

    public static void openNotificationSettings() {
        openNotificationSettings(null);
    }

    public static void openNotificationSettings(JSONObject jSONObject) {
        C20359tS.j().c(jSONObject);
    }

    public static void pausePush() {
        pausePush(null);
    }

    public static void pausePush(JSONObject jSONObject) {
        C20359tS.j().f(jSONObject);
    }

    public static void register(Context context, String str, String str2, ICallBackResultService iCallBackResultService) {
        register(context, str, str2, null, iCallBackResultService);
    }

    public static void register(Context context, String str, String str2, JSONObject jSONObject, ICallBackResultService iCallBackResultService) {
        C20359tS.j().a(context, str, str2, jSONObject, iCallBackResultService);
    }

    public static void requestNotificationPermission() {
        C20359tS.j().requestNotificationPermission();
    }

    public static void resumePush() {
        resumePush(null);
    }

    public static void resumePush(JSONObject jSONObject) {
        C20359tS.j().h(jSONObject);
    }

    public static void setAppKeySecret(String str, String str2) {
        C20359tS.j().a(str, str2);
    }

    public static void setNotificationType(int i) {
        setNotificationType(i, null);
    }

    public static void setNotificationType(int i, JSONObject jSONObject) {
        C20359tS.j().a(i, jSONObject);
    }

    public static void setPushCallback(ICallBackResultService iCallBackResultService) {
        C20359tS.j().m = iCallBackResultService;
    }

    public static void setPushTime(List<Integer> list, int i, int i2, int i3, int i4) {
        setPushTime(list, i, i2, i3, i4, null);
    }

    public static void setPushTime(List<Integer> list, int i, int i2, int i3, int i4, JSONObject jSONObject) {
        C20359tS.j().a(list, i, i2, i3, i4, jSONObject);
    }

    public static void setRegisterID(String str) {
        C20359tS.j().a(str);
    }

    public static void statisticEvent(Context context, String str, DataMessage dataMessage) {
        StatisticUtils.statisticEvent(context, str, dataMessage);
    }

    @Deprecated
    public static void statisticMessage(Context context, MessageStat messageStat) {
        RS.a(context, messageStat);
    }

    @Deprecated
    public static void statisticMessage(Context context, List<MessageStat> list) {
        RS.a(context, list);
    }

    public static void unRegister() {
        unRegister(null);
    }

    public static void unRegister(Context context, String str, String str2, JSONObject jSONObject, ICallBackResultService iCallBackResultService) {
        C20359tS.j().b(context, str, str2, jSONObject, iCallBackResultService);
    }

    public static void unRegister(JSONObject jSONObject) {
        C20359tS.j().b(jSONObject);
    }
}
