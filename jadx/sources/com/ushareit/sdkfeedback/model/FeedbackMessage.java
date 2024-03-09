package com.ushareit.sdkfeedback.model;

import android.text.TextUtils;
import com.anythink.core.common.c.f;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Serializable;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class FeedbackMessage implements Serializable {
    public boolean mAutoFeedBack;
    public String mFeedbackId;
    public String[] mImgUrls;
    public String mLocalId;
    public String mMessageContent;
    public String mMessageId;
    public MessageType mMessageType;
    public String mRole;
    public SendStatus mSendStatus;
    public long mUpdateTimestamp;

    /* loaded from: classes8.dex */
    public enum MessageType {
        TEXT("text"),
        IMAGE("image"),
        IMAGE_TEXT("image_text"),
        UNKNOWN("unknown");
        
        public String mValue;

        MessageType(String str) {
            this.mValue = str;
        }

        public static MessageType getContentType(String str) {
            MessageType[] values;
            for (MessageType messageType : values()) {
                if (messageType.getValue().equals(str)) {
                    return messageType;
                }
            }
            return UNKNOWN;
        }

        public String getValue() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum SendStatus {
        SENDING(0),
        SENT(1),
        FAILED(2);
        
        public int mValue;

        SendStatus(int i) {
            this.mValue = i;
        }

        public static SendStatus getSendStatus(int i) {
            SendStatus[] values;
            for (SendStatus sendStatus : values()) {
                if (sendStatus.getValue() == i) {
                    return sendStatus;
                }
            }
            return FAILED;
        }

        public int getValue() {
            return this.mValue;
        }
    }

    public FeedbackMessage(JSONObject jSONObject) throws JSONException {
        this.mMessageId = "";
        this.mLocalId = "";
        this.mFeedbackId = "";
        this.mMessageContent = "";
        this.mRole = "";
        this.mAutoFeedBack = false;
        if (jSONObject.has("id")) {
            this.mMessageId = jSONObject.getString("id");
        } else if (jSONObject.has("message_id")) {
            this.mMessageId = jSONObject.getString("message_id");
        }
        if (jSONObject.has(TM.c)) {
            this.mMessageContent = jSONObject.getString(TM.c);
        }
        if (jSONObject.has(f.a.f)) {
            this.mUpdateTimestamp = jSONObject.getLong(f.a.f);
        } else {
            this.mUpdateTimestamp = jSONObject.getLong("createTime");
        }
        if (jSONObject.has("imagesUrl") && !"null".equalsIgnoreCase(jSONObject.optString("imagesUrl"))) {
            String string = jSONObject.getString("imagesUrl");
            if (!TextUtils.isEmpty(string)) {
                this.mImgUrls = string.split("\\|");
            }
        } else if (jSONObject.has("img_urls") && !"null".equalsIgnoreCase(jSONObject.optString("img_urls"))) {
            String string2 = jSONObject.getString("img_urls");
            if (!TextUtils.isEmpty(string2)) {
                this.mImgUrls = string2.split("\\|");
            }
        }
        if (jSONObject.has("client_msg_id")) {
            this.mLocalId = jSONObject.optString("client_msg_id");
        } else {
            this.mLocalId = jSONObject.optString("clientMsgId");
        }
        this.mRole = jSONObject.getString("role");
        if (jSONObject.has("feedback_id")) {
            this.mFeedbackId = jSONObject.optString("feedback_id");
        } else {
            this.mFeedbackId = UUID.randomUUID() + "";
        }
        checkMessageType();
        checkRole();
    }

    private void beforeVersion(JSONObject jSONObject) throws JSONException {
        this.mMessageId = jSONObject.getString("message_id");
        if (jSONObject.has(TM.c)) {
            this.mMessageContent = jSONObject.getString(TM.c);
        }
        this.mUpdateTimestamp = jSONObject.getLong(f.a.f);
        if (jSONObject.has("img_urls") && !"null".equalsIgnoreCase(jSONObject.optString("img_urls"))) {
            String string = jSONObject.getString("img_urls");
            if (!TextUtils.isEmpty(string)) {
                this.mImgUrls = string.split("\\|");
            }
        }
        this.mLocalId = jSONObject.optString("client_msg_id");
        this.mRole = jSONObject.getString("role");
        this.mFeedbackId = jSONObject.getString("feedback_id");
        checkMessageType();
        checkRole();
    }

    private void checkMessageType() {
        String[] strArr;
        String[] strArr2;
        if (TextUtils.isEmpty(this.mMessageContent) && ((strArr2 = this.mImgUrls) == null || strArr2.length <= 0)) {
            this.mMessageType = MessageType.UNKNOWN;
        } else if (!TextUtils.isEmpty(this.mMessageContent) && (strArr = this.mImgUrls) != null && strArr.length > 0) {
            this.mMessageType = MessageType.IMAGE_TEXT;
            if ("null".equals(this.mMessageContent)) {
                this.mMessageType = MessageType.IMAGE;
            }
        } else if (!TextUtils.isEmpty(this.mMessageContent)) {
            this.mMessageType = MessageType.TEXT;
        } else {
            String[] strArr3 = this.mImgUrls;
            if (strArr3 != null && strArr3.length > 0) {
                this.mMessageType = MessageType.IMAGE;
            } else {
                this.mMessageType = MessageType.UNKNOWN;
            }
        }
    }

    private void checkRole() {
        String string = ObjectStore.getContext().getString(R.string.b8n);
        String string2 = ObjectStore.getContext().getString(R.string.b8o);
        if (TextUtils.isEmpty(this.mMessageContent)) {
            return;
        }
        if (this.mMessageContent.contains(string) || this.mMessageContent.contains(string2)) {
            this.mRole = "operator";
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof FeedbackMessage) {
            FeedbackMessage feedbackMessage = (FeedbackMessage) obj;
            if (feedbackMessage.getLocalId() != null) {
                return feedbackMessage.getLocalId().equals(this.mLocalId);
            }
            return feedbackMessage.getMessageId().equals(this.mMessageId);
        }
        return false;
    }

    public String getFeedbackId() {
        return this.mFeedbackId;
    }

    public String[] getImgUrls() {
        return this.mImgUrls;
    }

    public String getImgUrlsStr() {
        String[] strArr = this.mImgUrls;
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int length = this.mImgUrls.length;
        for (int i = 0; i < length; i++) {
            sb.append(this.mImgUrls[i]);
            if (i != length - 1) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public String getLocalId() {
        return this.mLocalId;
    }

    public String getMessageContent() {
        return this.mMessageContent;
    }

    public String getMessageId() {
        return this.mMessageId;
    }

    public MessageType getMessageType() {
        return this.mMessageType;
    }

    public String getRole() {
        return this.mRole;
    }

    public SendStatus getSendStatus() {
        return this.mSendStatus;
    }

    public long getUpdateTimestamp() {
        return this.mUpdateTimestamp;
    }

    public boolean isAutoFeedBack() {
        return this.mAutoFeedBack;
    }

    public boolean isHistoryNews() {
        return "history".equals(this.mRole);
    }

    public boolean isOperator() {
        return "operator".equals(this.mRole);
    }

    public boolean isUser() {
        return LLi.B.equals(this.mRole);
    }

    public void setAutoFeedBack(boolean z) {
        this.mAutoFeedBack = z;
    }

    public void setFeedbackId(String str) {
        this.mFeedbackId = str;
    }

    public void setImgUrls(String[] strArr) {
        this.mImgUrls = strArr;
    }

    public void setLocalId(String str) {
        this.mLocalId = str;
    }

    public void setMessageContent(String str) {
        this.mMessageContent = str;
    }

    public void setMessageId(String str) {
        this.mMessageId = str;
    }

    public void setMessageType(MessageType messageType) {
        this.mMessageType = messageType;
    }

    public void setRole(String str) {
        this.mRole = str;
    }

    public void setSendStatus(SendStatus sendStatus) {
        this.mSendStatus = sendStatus;
    }

    public void setUpdateTimestamp(long j) {
        this.mUpdateTimestamp = j;
    }

    public String toString() {
        return "FeedbackMessage{mMessageId='" + this.mMessageId + "', mLocalId='" + this.mLocalId + "', mFeedbackId='" + this.mFeedbackId + "', mMessageContent='" + this.mMessageContent + "', mUpdateTimestamp=" + this.mUpdateTimestamp + ", mImgUrls=" + Arrays.toString(this.mImgUrls) + ", mRole='" + this.mRole + "', mMessageType=" + this.mMessageType + ", mSendStatus=" + this.mSendStatus + '}';
    }

    public FeedbackMessage() {
        this.mMessageId = "";
        this.mLocalId = "";
        this.mFeedbackId = "";
        this.mMessageContent = "";
        this.mRole = "";
        this.mAutoFeedBack = false;
    }

    public FeedbackMessage(String str, String str2, String str3, String str4, String str5, long j, SendStatus sendStatus) {
        this.mMessageId = "";
        this.mLocalId = "";
        this.mFeedbackId = "";
        this.mMessageContent = "";
        this.mRole = "";
        this.mAutoFeedBack = false;
        this.mRole = str;
        this.mFeedbackId = str2;
        this.mMessageId = str3;
        this.mLocalId = str4;
        this.mMessageContent = str5;
        this.mUpdateTimestamp = j;
        this.mSendStatus = sendStatus;
        checkMessageType();
        checkRole();
    }

    public FeedbackMessage(String str, String str2, String str3, String str4, String[] strArr, long j, SendStatus sendStatus) {
        this.mMessageId = "";
        this.mLocalId = "";
        this.mFeedbackId = "";
        this.mMessageContent = "";
        this.mRole = "";
        this.mAutoFeedBack = false;
        this.mRole = str;
        this.mFeedbackId = str2;
        this.mMessageId = str3;
        this.mLocalId = str4;
        this.mUpdateTimestamp = j;
        this.mSendStatus = sendStatus;
        this.mImgUrls = strArr;
        checkMessageType();
        checkRole();
    }

    public FeedbackMessage(String str, String str2, String str3, String str4, String str5, String[] strArr, long j, SendStatus sendStatus) {
        this.mMessageId = "";
        this.mLocalId = "";
        this.mFeedbackId = "";
        this.mMessageContent = "";
        this.mRole = "";
        this.mAutoFeedBack = false;
        this.mRole = str;
        this.mFeedbackId = str2;
        this.mMessageId = str3;
        this.mLocalId = str4;
        this.mUpdateTimestamp = j;
        this.mSendStatus = sendStatus;
        this.mMessageContent = str5;
        this.mImgUrls = strArr;
        checkMessageType();
        checkRole();
    }
}
