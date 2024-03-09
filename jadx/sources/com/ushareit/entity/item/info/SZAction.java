package com.ushareit.entity.item.info;

import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class SZAction {
    public JSONObject mJSONObject;
    public SZActionType mType;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ushareit.entity.item.info.SZAction$1  reason: invalid class name */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$ushareit$content$item$online$OnlineItemType = new int[OnlineItemType.values().length];
        public static final /* synthetic */ int[] $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType;

        static {
            try {
                $SwitchMap$com$ushareit$content$item$online$OnlineItemType[OnlineItemType.SHORT_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$ushareit$content$item$online$OnlineItemType[OnlineItemType.MOVIE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$ushareit$content$item$online$OnlineItemType[OnlineItemType.LIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$ushareit$content$item$online$OnlineItemType[OnlineItemType.SLIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$ushareit$content$item$online$OnlineItemType[OnlineItemType.TV_SHOW.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$ushareit$content$item$online$OnlineItemType[OnlineItemType.SERIES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType = new int[SZActionType.values().length];
            try {
                $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.TOPIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.SUBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.FUNCTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.URL.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.SUBSCRIPTION_DETAIL.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.COLLECTION.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.ROUTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.HISTORY.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.UNKNOWN.ordinal()] = 9;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* loaded from: classes7.dex */
    public static class CollectionAction extends SZAction {
        public String mDetailUi;
        public String mName;
        public String mValue;

        public CollectionAction(JSONObject jSONObject) throws JSONException {
            super(jSONObject, SZActionType.COLLECTION);
            this.mValue = jSONObject.optString("value");
            this.mName = jSONObject.optString("name");
            this.mDetailUi = jSONObject.optString("web_ui");
        }

        public static CollectionAction create(JSONObject jSONObject) throws JSONException {
            return new CollectionAction(jSONObject);
        }

        public String getCollectionValue() {
            return this.mValue;
        }

        public String getDetailUI() {
            return this.mDetailUi;
        }

        public String getName() {
            return this.mName;
        }
    }

    /* loaded from: classes7.dex */
    public static class FunctionAction extends SZAction {
        public String mCmdExtra;
        public String mCmdParams;
        public int mCmdType;

        public FunctionAction(JSONObject jSONObject) throws JSONException {
            super(jSONObject, SZActionType.FUNCTION);
            JSONObject jSONObject2 = new JSONObject(jSONObject.getString("function_value"));
            this.mCmdType = jSONObject2.getInt("cmdType");
            this.mCmdParams = jSONObject2.getString("cmdParams");
            this.mCmdExtra = jSONObject2.has("cmdExtra") ? jSONObject2.getString("cmdExtra") : "";
        }

        public static FunctionAction create(JSONObject jSONObject) throws JSONException {
            return new FunctionAction(jSONObject);
        }

        public String getCmdExtra() {
            return this.mCmdExtra;
        }

        public String getCmdParams() {
            return this.mCmdParams;
        }

        public int getCmdType() {
            return this.mCmdType;
        }
    }

    /* loaded from: classes7.dex */
    public static class HistoryAction extends SZAction {
        public HistoryAction(JSONObject jSONObject) throws JSONException {
            super(jSONObject, SZActionType.HISTORY);
        }

        public static HistoryAction create(JSONObject jSONObject) throws JSONException {
            return new HistoryAction(jSONObject);
        }
    }

    /* loaded from: classes7.dex */
    public static class RouterAction extends SZAction {
        public String action;

        public RouterAction(JSONObject jSONObject) throws JSONException {
            super(jSONObject, SZActionType.ROUTER);
            this.action = jSONObject.optString("action");
        }

        public static RouterAction create(JSONObject jSONObject) throws JSONException {
            return new RouterAction(jSONObject);
        }
    }

    /* loaded from: classes7.dex */
    public enum SZActionType {
        SUBJECT("subject"),
        TOPIC("topic"),
        URL("url"),
        FUNCTION("function"),
        COLLECTION("collection"),
        SUBSCRIPTION("subscription"),
        SUBSCRIPTION_DETAIL("subscription_detail"),
        UNKNOWN("unknown"),
        ROUTER("router"),
        HISTORY("history"),
        COLLECTION_LIST("collection_list");
        
        public static HashMap<String, SZActionType> mValues = new HashMap<>();
        public String mValue;

        static {
            SZActionType[] values;
            for (SZActionType sZActionType : values()) {
                mValues.put(sZActionType.toString(), sZActionType);
            }
        }

        SZActionType(String str) {
            this.mValue = str;
        }

        public static SZActionType fromString(String str) {
            SZActionType sZActionType = mValues.get(str);
            return sZActionType == null ? UNKNOWN : sZActionType;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes7.dex */
    public static class SubjectAction extends SZAction {
        public ContentType mContentType;
        public String mSubjectId;

        public SubjectAction(JSONObject jSONObject) throws JSONException {
            super(jSONObject, SZActionType.SUBJECT);
            this.mSubjectId = jSONObject.has("subject_id") ? jSONObject.getString("subject_id") : null;
            OnlineItemType fromString = jSONObject.has("item_type") ? OnlineItemType.fromString(jSONObject.getString("item_type")) : null;
            if (fromString != null) {
                switch (AnonymousClass1.$SwitchMap$com$ushareit$content$item$online$OnlineItemType[fromString.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        this.mContentType = ContentType.VIDEO;
                        return;
                    default:
                        return;
                }
            }
        }

        public static SubjectAction create(JSONObject jSONObject) throws JSONException {
            return new SubjectAction(jSONObject);
        }

        public ContentType getContentType() {
            return this.mContentType;
        }

        public String getSubjectId() {
            return this.mSubjectId;
        }
    }

    /* loaded from: classes7.dex */
    public static class SubscriptionDetailAction extends SZAction {
        public String mValue;

        public SubscriptionDetailAction(JSONObject jSONObject) throws JSONException {
            super(jSONObject, SZActionType.SUBSCRIPTION_DETAIL);
            this.mValue = jSONObject.optString("value");
        }

        public static SubscriptionDetailAction create(JSONObject jSONObject) throws JSONException {
            return new SubscriptionDetailAction(jSONObject);
        }

        public String getSubscriptionId() {
            return this.mValue;
        }
    }

    /* loaded from: classes7.dex */
    public static class TopicAction extends SZAction {
        public String mTopicId;

        public TopicAction(JSONObject jSONObject) throws JSONException {
            super(jSONObject, SZActionType.TOPIC);
            this.mTopicId = jSONObject.optString("topic_id");
        }

        public static TopicAction create(JSONObject jSONObject) throws JSONException {
            return new TopicAction(jSONObject);
        }

        public String getTopicId() {
            return this.mTopicId;
        }

        public void setTopicId(String str) {
            this.mTopicId = str;
        }
    }

    /* loaded from: classes7.dex */
    public static class UrlAction extends SZAction {
        public String mName;
        public String mUrl;

        public UrlAction(JSONObject jSONObject) throws JSONException {
            super(jSONObject, SZActionType.URL);
            this.mUrl = jSONObject.has("detail_url") ? jSONObject.getString("detail_url") : null;
            this.mName = jSONObject.optString("name");
        }

        public static UrlAction create(JSONObject jSONObject) throws JSONException {
            return new UrlAction(jSONObject);
        }

        public String getName() {
            return this.mName;
        }

        public String getUrl() {
            return this.mUrl;
        }

        public void setUrl(String str) {
            this.mUrl = str;
        }
    }

    public SZAction(JSONObject jSONObject, SZActionType sZActionType) {
        this.mType = SZActionType.UNKNOWN;
        this.mJSONObject = jSONObject;
        this.mType = sZActionType;
    }

    public static SZAction create(JSONObject jSONObject) throws JSONException {
        switch (AnonymousClass1.$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType[SZActionType.fromString(jSONObject.getString("type")).ordinal()]) {
            case 1:
                return TopicAction.create(jSONObject);
            case 2:
                return SubjectAction.create(jSONObject);
            case 3:
                return FunctionAction.create(jSONObject);
            case 4:
                return UrlAction.create(jSONObject);
            case 5:
                return SubscriptionDetailAction.create(jSONObject);
            case 6:
                return CollectionAction.create(jSONObject);
            case 7:
                return RouterAction.create(jSONObject);
            case 8:
                return HistoryAction.create(jSONObject);
            default:
                return null;
        }
    }

    public JSONObject getJSONObject() {
        return this.mJSONObject;
    }

    public SZActionType getType() {
        return this.mType;
    }
}
