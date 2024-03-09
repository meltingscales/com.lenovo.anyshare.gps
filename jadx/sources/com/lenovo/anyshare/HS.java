package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.heytap.msp.push.mode.BaseMode;
import com.heytap.msp.push.mode.DataMessage;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class HS extends IS {
    @Override // com.lenovo.anyshare.JS
    public BaseMode a(Context context, int i, Intent intent) {
        if (4103 == i || 4098 == i || 4108 == i) {
            BaseMode a2 = a(intent, i);
            PS.a(context, "push_transmit", (DataMessage) a2);
            return a2;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.IS
    public BaseMode a(Intent intent, int i) {
        try {
            DataMessage dataMessage = new DataMessage();
            dataMessage.setMessageID(US.d(intent.getStringExtra("messageID")));
            dataMessage.setTaskID(US.d(intent.getStringExtra("taskID")));
            dataMessage.setGlobalId(US.d(intent.getStringExtra("globalID")));
            dataMessage.setAppPackage(US.d(intent.getStringExtra("appPackage")));
            dataMessage.setTitle(US.d(intent.getStringExtra("title")));
            dataMessage.setContent(US.d(intent.getStringExtra("content")));
            dataMessage.setDescription(US.d(intent.getStringExtra("description")));
            String d = US.d(intent.getStringExtra("notifyID"));
            int i2 = 0;
            dataMessage.setNotifyID(TextUtils.isEmpty(d) ? 0 : Integer.parseInt(d));
            dataMessage.setMiniProgramPkg(US.d(intent.getStringExtra("miniProgramPkg")));
            dataMessage.setMessageType(i);
            dataMessage.setEventId(US.d(intent.getStringExtra("eventId")));
            dataMessage.setStatisticsExtra(US.d(intent.getStringExtra("statistics_extra")));
            String d2 = US.d(intent.getStringExtra("data_extra"));
            dataMessage.setDataExtra(d2);
            String a2 = a(d2);
            if (!TextUtils.isEmpty(a2)) {
                i2 = Integer.parseInt(a2);
            }
            dataMessage.setMsgCommand(i2);
            dataMessage.setBalanceTime(US.d(intent.getStringExtra("balanceTime")));
            dataMessage.setStartDate(US.d(intent.getStringExtra("startDate")));
            dataMessage.setEndDate(US.d(intent.getStringExtra("endDate")));
            dataMessage.setTimeRanges(US.d(intent.getStringExtra("timeRanges")));
            dataMessage.setRule(US.d(intent.getStringExtra("rule")));
            dataMessage.setForcedDelivery(US.d(intent.getStringExtra("forcedDelivery")));
            dataMessage.setDistinctContent(US.d(intent.getStringExtra("distinctBycontent")));
            dataMessage.setAppId(US.d(intent.getStringExtra("appID")));
            return dataMessage;
        } catch (Exception e) {
            WS.b("OnHandleIntent--" + e.getMessage());
            return null;
        }
    }

    public String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return new JSONObject(str).optString("msg_command");
        } catch (JSONException e) {
            WS.b(e.getMessage());
            return "";
        }
    }
}
