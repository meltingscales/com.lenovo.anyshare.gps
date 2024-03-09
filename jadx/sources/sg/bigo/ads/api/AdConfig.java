package sg.bigo.ads.api;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public class AdConfig {
    public static final String EMPTY_APP_KEY = "empty_app_id";
    public static final String EXTRA_KEY_HOST_RULES = "host_rules";
    public static final int GENDER_FEMALE = 1;
    public static final int GENDER_MALE = 2;
    public long activatedTime;
    public int age;
    public String appKey;
    public String channel;
    public boolean debug;
    public Map<String, String> extra;
    public int gender;

    /* loaded from: classes9.dex */
    public static class Builder {
        public String appKey;
        public String channel;
        public boolean debug;
        public int age = 0;
        public int gender = 0;
        public long activatedTime = 0;
        public final Map<String, String> extra = new HashMap();

        public Builder() {
            if (TextUtils.isEmpty("api.o84tf0.ru")) {
                return;
            }
            this.extra.put(AdConfig.EXTRA_KEY_HOST_RULES, "[{\"country\":\"ru\",\"host\":\"api.o84tf0.ru\"}]");
        }

        public Builder addExtra(String str, String str2) {
            if (!q.a((CharSequence) str) && !q.a((CharSequence) str2)) {
                this.extra.put(str, str2);
            }
            return this;
        }

        public AdConfig build() {
            AdConfig adConfig = new AdConfig();
            adConfig.appKey = TextUtils.isEmpty(this.appKey) ? AdConfig.EMPTY_APP_KEY : this.appKey;
            adConfig.channel = this.channel;
            adConfig.extra = this.extra;
            adConfig.debug = this.debug;
            adConfig.age = this.age;
            adConfig.gender = this.gender;
            adConfig.activatedTime = this.activatedTime;
            return adConfig;
        }

        public Builder setActivatedTime(long j) {
            this.activatedTime = j;
            return this;
        }

        public Builder setAge(int i) {
            this.age = i;
            return this;
        }

        public Builder setAppId(String str) {
            this.appKey = str;
            return this;
        }

        public Builder setChannel(String str) {
            this.channel = str;
            return this;
        }

        public Builder setDebug(boolean z) {
            this.debug = z;
            return this;
        }

        public Builder setGender(int i) {
            this.gender = i;
            return this;
        }
    }

    public AdConfig() {
    }

    public long getActivatedTime() {
        return this.activatedTime;
    }

    public int getAge() {
        return this.age;
    }

    public String getAppKey() {
        return this.appKey;
    }

    public String getChannel() {
        return this.channel;
    }

    public String getExtra(String str) {
        return !q.a((CharSequence) str) ? this.extra.get(str) : "";
    }

    public int getGender() {
        return this.gender;
    }

    public boolean isDebug() {
        return this.debug;
    }
}
