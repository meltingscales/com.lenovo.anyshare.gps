package com.ushareit.sdkfeedback.api;

import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import androidx.core.util.Pair;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.c.f;
import com.anythink.core.common.c.g;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C17209oIi;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C4320Mge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.TM;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.sdkfeedback.api.FeedbackMethods;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZOLFeedback extends AbstractC1488Cki implements FeedbackMethods.ICLSZOLFeedback {
    private void b(Map<String, Object> map) {
        map.put(LLi.D, C4320Mge.b());
        map.put("shareit_id", C19947sie.e("key_shareit_id"));
        map.put("user_id", C19947sie.e("key_user_id"));
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public String a(byte[] bArr, String str) throws MobileClientException {
        String str2 = "data:" + str + ";base64,";
        try {
            byte[] encode = Base64.encode(bArr, 0);
            String str3 = str2 + new String(encode, a.bR);
            a("share_feedback", str3.getBytes(a.bR).length, null);
            HashMap hashMap = new HashMap();
            C23030xki.getInstance().signUser(hashMap);
            hashMap.put("image_base64", str3);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_image_upload", hashMap);
            if (connect instanceof JSONObject) {
                try {
                    return ((JSONObject) connect).getString("path");
                } catch (JSONException e) {
                    throw new MobileClientException(-1004, e);
                }
            }
            throw new MobileClientException(-1004, "upload user icon result is not json object!");
        } catch (IOException e2) {
            throw new MobileClientException(-1005, e2);
        }
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public Pair<Integer, Integer> s() throws MobileClientException {
        HashMap hashMap = new HashMap();
        b(hashMap);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C17209oIi.f(), "feedback_message_status", hashMap);
        if (connect instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) connect;
            try {
                return new Pair<>(Integer.valueOf(jSONObject.getInt("status")), Integer.valueOf(jSONObject.getInt("payment_status")));
            } catch (JSONException e) {
                C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback message status, parse message error!", e);
                throw new MobileClientException(-1004, "feedback message status, parse message error!");
            }
        }
        throw new MobileClientException(-1004, "feedback message status is not json object!");
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public List<FeedbackMessage> b(long j) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("last_update_time", Long.valueOf(j));
        b(hashMap);
        hashMap.put("userId", C19947sie.e("key_user_id"));
        hashMap.put(f.a.f, Long.valueOf(j));
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C17209oIi.f(), "feedback_get_user_newMessage", hashMap);
        if (connect instanceof JSONObject) {
            try {
                JSONArray jSONArray = ((JSONObject) connect).getJSONArray(TM.c);
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        arrayList.add(new FeedbackMessage(jSONArray.getJSONObject(i)));
                    } catch (JSONException e) {
                        C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback get user historyMessage, parse message error!", e);
                    }
                }
                C6040Sge.a("FeedbackSDK", "getNewMessageList()  from server        messages =  " + arrayList);
                return arrayList;
            } catch (JSONException e2) {
                C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "getNewMessageList, parse error!", e2);
                throw new MobileClientException(-1004, e2);
            }
        }
        throw new MobileClientException(-1004, "feedback getNewMessageList result is not json object!");
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public void a(String str, String[] strArr, String str2, String str3) throws MobileClientException {
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            hashMap.put("client_msg_id", str3);
            hashMap.put("description", str);
            b(hashMap);
            C23030xki.getInstance().signUser(hashMap);
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < strArr.length; i++) {
                String str4 = strArr[i];
                if (i == strArr.length - 1) {
                    sb.append(str4);
                } else {
                    sb.append(str4);
                    sb.append(",");
                }
            }
            if (!TextUtils.isEmpty(sb.toString())) {
                hashMap.put("image_urls", sb.toString());
            }
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("log_file", new File(str2));
            }
            hashMap.put("use_multiparty", true);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_upload", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "feedback description is null!");
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public Pair<FeedbackSession, FeedbackMessage> a(String str, String str2, String str3, String[] strArr, String str4, String str5, String str6, Integer num, String str7, int i, int i2) throws MobileClientException {
        if (!TextUtils.isEmpty(str3)) {
            HashMap hashMap = new HashMap();
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("classify_id", str2);
            }
            if (!TextUtils.isEmpty(str)) {
                hashMap.put("portal", str);
            }
            if (!TextUtils.isEmpty(str4)) {
                hashMap.put(g.a.h, str4);
            }
            hashMap.put("client_msg_id", str5);
            hashMap.put(TM.c, str3);
            if (strArr != null && strArr.length > 0) {
                hashMap.put("image_urls", TextUtils.join(a.bU, strArr));
            }
            hashMap.put(LLi.O, Build.MODEL);
            if (!TextUtils.isEmpty(str6)) {
                hashMap.put("phone_number", str6);
            }
            if (num != null) {
                hashMap.put("score", num);
                hashMap.put(LLi.ib, str7);
            }
            hashMap.put("is_beta", Integer.valueOf(i));
            hashMap.put("is_sub", Integer.valueOf(i2));
            b(hashMap);
            C23030xki.getInstance().signUser(hashMap);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C17209oIi.f(), "feedback_save_back_info", hashMap);
            if (connect instanceof JSONObject) {
                try {
                    JSONObject jSONObject = (JSONObject) connect;
                    return new Pair<>(new FeedbackSession(jSONObject.getJSONObject("feedback")), new FeedbackMessage(jSONObject.getJSONObject(TM.c)));
                } catch (JSONException e) {
                    C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback submit, parse error!", e);
                    throw new MobileClientException(-1004, e);
                }
            }
            throw new MobileClientException(-1004, "feedback submit result is not json object!");
        }
        throw new MobileClientException(-1005, "feedback content is null!");
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public String a(String str, File file) throws MobileClientException {
        if (file != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("file_type", str);
            hashMap.put("files", file);
            C23030xki.getInstance().signUser(hashMap);
            hashMap.put("use_multiparty", true);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C17209oIi.f(), "feedback_file_upload", hashMap);
            if (connect instanceof JSONObject) {
                try {
                    return ((JSONObject) connect).getString("file_url");
                } catch (JSONException e) {
                    C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback upload file, parse error!", e);
                    throw new MobileClientException(-1004, e);
                }
            }
            throw new MobileClientException(-1004, "upload feedback file result is not json object!");
        }
        throw new MobileClientException(-1005, "feedback file is null!");
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public List<FeedbackSession> a(int i, int i2) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("is_pay", Integer.valueOf(i));
        hashMap.put("is_beta", Integer.valueOf(i2));
        b(hashMap);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C17209oIi.f(), "feedback_get_user_question_list", hashMap);
        if (connect instanceof JSONArray) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = (JSONArray) connect;
            for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                try {
                    arrayList.add(new FeedbackSession(jSONArray.getJSONObject(i3)));
                } catch (JSONException e) {
                    C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback get user question list, parse session error!", e);
                }
            }
            return arrayList;
        }
        throw new MobileClientException(-1004, "feedback get user question list result is not json object!");
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public Pair<FeedbackSession, List<FeedbackMessage>> a(String str, long j) throws MobileClientException {
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            hashMap.put("feedback_id", str);
            hashMap.put("last_update_time", Long.valueOf(j));
            b(hashMap);
            C23030xki.getInstance().signUser(hashMap);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C17209oIi.f(), "feedback_get_user_question_detail", hashMap);
            if (connect instanceof JSONObject) {
                try {
                    JSONObject jSONObject = (JSONObject) connect;
                    FeedbackSession feedbackSession = new FeedbackSession(jSONObject.getJSONObject("feedback"));
                    JSONArray jSONArray = jSONObject.getJSONArray(TM.c);
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            arrayList.add(new FeedbackMessage(jSONArray.getJSONObject(i)));
                        } catch (JSONException e) {
                            C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback get user question, parse message error!", e);
                        }
                    }
                    C6040Sge.a("FeedbackSDK", "getFeedbackMessageList()  from server  session = " + feedbackSession.toString() + "      messages =  " + arrayList.toString());
                    return Pair.create(feedbackSession, arrayList);
                } catch (JSONException e2) {
                    C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback submit, parse error!", e2);
                    throw new MobileClientException(-1004, e2);
                }
            }
            throw new MobileClientException(-1004, "feedback get user question detail result is not json object!");
        }
        throw new MobileClientException(-1005, "feedback_id is null!");
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public void a(FeedbackMessage feedbackMessage) throws MobileClientException {
        if (feedbackMessage != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("feedback_id", feedbackMessage.getFeedbackId());
            hashMap.put("client_msg_id", feedbackMessage.getLocalId());
            if (!TextUtils.isEmpty(feedbackMessage.getMessageContent())) {
                hashMap.put(TM.c, feedbackMessage.getMessageContent());
            }
            if (feedbackMessage.getImgUrls() != null && feedbackMessage.getImgUrls().length > 0) {
                hashMap.put("image_urls", TextUtils.join(a.bU, feedbackMessage.getImgUrls()));
            }
            b(hashMap);
            C23030xki.getInstance().signUser(hashMap);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C17209oIi.f(), "feedback_send_message", hashMap);
            if (connect instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) connect;
                try {
                    if (jSONObject.has("message_id")) {
                        feedbackMessage.setMessageId(jSONObject.getString("message_id"));
                    }
                    if (jSONObject.has(f.a.f)) {
                        feedbackMessage.setUpdateTimestamp(jSONObject.getLong(f.a.f));
                        return;
                    }
                    return;
                } catch (JSONException e) {
                    C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback send message, parse message error!", e);
                    return;
                }
            }
            throw new MobileClientException(-1004, "feedback send message result is not json object!");
        }
        throw new MobileClientException(-1005, "feedbackMessage is null!");
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public void a(String str, int i, String str2, String str3, String str4) throws MobileClientException {
        if (!TextUtils.isEmpty(str) && i != 0) {
            HashMap hashMap = new HashMap();
            hashMap.put("scenario", str);
            hashMap.put("beylaId", C4320Mge.b());
            hashMap.put("npsScore", Integer.valueOf(i));
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("options", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                hashMap.put("content", str3);
            }
            hashMap.put("cardType", str4);
            b(hashMap);
            C23030xki.getInstance().signUser(hashMap);
            if (!(AbstractC1488Cki.connect(MobileClientManager.Method.POST, C17209oIi.f(), "nps_feedback_save", hashMap) instanceof JSONObject)) {
                throw new MobileClientException(-1004, "submitNpsFeedBack result is not json object!");
            }
            return;
        }
        throw new MobileClientException(-1005, "submitNpsFeedBack params is err!");
    }

    public static void a(String str, long j, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j));
            linkedHashMap.put("url", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_SZUploadImageSize", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public Pair<Boolean, List<FeedbackMessage>> a(long j) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("last_update_time", Long.valueOf(j));
        b(hashMap);
        hashMap.put("userId", C19947sie.e("key_user_id"));
        hashMap.put(f.a.f, Long.valueOf(j));
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C17209oIi.f(), "feedback_get_user_historyMessage", hashMap);
        if (connect instanceof JSONObject) {
            try {
                JSONObject jSONObject = (JSONObject) connect;
                boolean z = true;
                if (jSONObject.optInt("hasNext", 0) != 1) {
                    z = false;
                }
                JSONArray jSONArray = jSONObject.getJSONArray(TM.c);
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        arrayList.add(new FeedbackMessage(jSONArray.getJSONObject(i)));
                    } catch (JSONException e) {
                        C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback get user historyMessage, parse message error!", e);
                    }
                }
                C6040Sge.a("FeedbackSDK", "getHistoryMessageList()  from server  hasNext = " + z + "      messages =  " + arrayList);
                return Pair.create(Boolean.valueOf(z), arrayList);
            } catch (JSONException e2) {
                C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "getHistoryMessageList, parse error!", e2);
                throw new MobileClientException(-1004, e2);
            }
        }
        throw new MobileClientException(-1004, "feedback get user historyMessage result is not json object!");
    }

    @Override // com.ushareit.sdkfeedback.api.FeedbackMethods.ICLSZOLFeedback
    public void a(String str, FeedbackMessage feedbackMessage, String str2, String str3) throws MobileClientException {
        if (feedbackMessage != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("feedback_id", feedbackMessage.getFeedbackId());
            hashMap.put("client_msg_id", feedbackMessage.getLocalId());
            if (!TextUtils.isEmpty(feedbackMessage.getMessageContent())) {
                hashMap.put(TM.c, feedbackMessage.getMessageContent());
            }
            if (feedbackMessage.getImgUrls() != null && feedbackMessage.getImgUrls().length > 0) {
                hashMap.put("image_urls", TextUtils.join(a.bU, feedbackMessage.getImgUrls()));
            }
            hashMap.put("is_operator", Integer.valueOf(feedbackMessage.isAutoFeedBack() ? 1 : 0));
            if (!TextUtils.isEmpty(str)) {
                hashMap.put("portal", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("score", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                hashMap.put(LLi.ib, str3);
            }
            b(hashMap);
            C23030xki.getInstance().signUser(hashMap);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C17209oIi.f(), "feedback_save_back_info_v2", hashMap);
            if (connect instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) connect;
                try {
                    if (jSONObject.has("message_id")) {
                        feedbackMessage.setMessageId(jSONObject.getString("message_id"));
                    }
                    if (jSONObject.has(f.a.f)) {
                        feedbackMessage.setUpdateTimestamp(jSONObject.getLong(f.a.f));
                        return;
                    }
                    return;
                } catch (JSONException e) {
                    C6040Sge.b(com.ushareit.rmi.CLSZOLFeedback.b, "feedback_save_back_info_v2, parse message error!", e);
                    return;
                }
            }
            throw new MobileClientException(-1004, "feedbackfeedback_save_back_info_v2 result is not json object!");
        }
        throw new MobileClientException(-1005, "feedbackMessage is null!");
    }
}
