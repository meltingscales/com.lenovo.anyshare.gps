package com.adjust.sdk.network;

import com.adjust.sdk.ActivityKind;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class UrlStrategy {
    public final List<String> baseUrlChoicesList;
    public final String baseUrlOverwrite;
    public final List<String> gdprUrlChoicesList;
    public final String gdprUrlOverwrite;
    public final List<String> subscriptionUrlChoicesList;
    public final String subscriptionUrlOverwrite;
    public boolean wasLastAttemptSuccess = false;
    public int choiceIndex = 0;
    public int startingChoiceIndex = 0;
    public boolean wasLastAttemptWithOverwrittenUrl = false;

    public UrlStrategy(String str, String str2, String str3, String str4) {
        this.baseUrlOverwrite = str;
        this.gdprUrlOverwrite = str2;
        this.subscriptionUrlOverwrite = str3;
        this.baseUrlChoicesList = baseUrlChoices(str4);
        this.gdprUrlChoicesList = gdprUrlChoices(str4);
        this.subscriptionUrlChoicesList = subscriptionUrlChoices(str4);
    }

    public static List<String> baseUrlChoices(String str) {
        return "url_strategy_india".equals(str) ? Arrays.asList("https://app.adjust.net.in", "https://app.adjust.com") : "url_strategy_china".equals(str) ? Arrays.asList("https://app.adjust.world", "https://app.adjust.com") : "url_strategy_cn".equals(str) ? Arrays.asList("https://app.adjust.cn", "https://app.adjust.com") : "data_residency_eu".equals(str) ? Collections.singletonList("https://app.eu.adjust.com") : "data_residency_tr".equals(str) ? Collections.singletonList("https://app.tr.adjust.com") : "data_residency_us".equals(str) ? Collections.singletonList("https://app.us.adjust.com") : Arrays.asList("https://app.adjust.com", "https://app.adjust.net.in", "https://app.adjust.world");
    }

    public static List<String> gdprUrlChoices(String str) {
        return "url_strategy_india".equals(str) ? Arrays.asList("https://gdpr.adjust.net.in", "https://gdpr.adjust.com") : "url_strategy_china".equals(str) ? Arrays.asList("https://gdpr.adjust.world", "https://gdpr.adjust.com") : "url_strategy_cn".equals(str) ? Arrays.asList("https://gdpr.adjust.com", "https://gdpr.adjust.com") : "data_residency_eu".equals(str) ? Collections.singletonList("https://gdpr.eu.adjust.com") : "data_residency_tr".equals(str) ? Collections.singletonList("https://gdpr.tr.adjust.com") : "data_residency_us".equals(str) ? Collections.singletonList("https://gdpr.us.adjust.com") : Arrays.asList("https://gdpr.adjust.com", "https://gdpr.adjust.net.in", "https://gdpr.adjust.world");
    }

    public static List<String> subscriptionUrlChoices(String str) {
        return "url_strategy_india".equals(str) ? Arrays.asList("https://subscription.adjust.net.in", "https://subscription.adjust.com") : "url_strategy_china".equals(str) ? Arrays.asList("https://subscription.adjust.world", "https://subscription.adjust.com") : "url_strategy_cn".equals(str) ? Arrays.asList("https://subscription.adjust.com", "https://subscription.adjust.com") : "data_residency_eu".equals(str) ? Collections.singletonList("https://subscription.eu.adjust.com") : "data_residency_tr".equals(str) ? Collections.singletonList("https://subscription.tr.adjust.com") : "data_residency_us".equals(str) ? Collections.singletonList("https://subscription.us.adjust.com") : Arrays.asList("https://subscription.adjust.com", "https://subscription.adjust.net.in", "https://subscription.adjust.world");
    }

    public void resetAfterSuccess() {
        this.startingChoiceIndex = this.choiceIndex;
        this.wasLastAttemptSuccess = true;
    }

    public boolean shouldRetryAfterFailure(ActivityKind activityKind) {
        this.wasLastAttemptSuccess = false;
        if (this.wasLastAttemptWithOverwrittenUrl) {
            return false;
        }
        int size = (this.choiceIndex + 1) % (activityKind == ActivityKind.GDPR ? this.gdprUrlChoicesList : activityKind == ActivityKind.SUBSCRIPTION ? this.subscriptionUrlChoicesList : this.baseUrlChoicesList).size();
        this.choiceIndex = size;
        return size != this.startingChoiceIndex;
    }

    public String targetUrlByActivityKind(ActivityKind activityKind) {
        List<String> list;
        if (activityKind == ActivityKind.GDPR) {
            String str = this.gdprUrlOverwrite;
            if (str != null) {
                this.wasLastAttemptWithOverwrittenUrl = true;
                return str;
            }
            this.wasLastAttemptWithOverwrittenUrl = false;
            list = this.gdprUrlChoicesList;
        } else if (activityKind == ActivityKind.SUBSCRIPTION) {
            String str2 = this.subscriptionUrlOverwrite;
            if (str2 != null) {
                this.wasLastAttemptWithOverwrittenUrl = true;
                return str2;
            }
            this.wasLastAttemptWithOverwrittenUrl = false;
            list = this.subscriptionUrlChoicesList;
        } else {
            String str3 = this.baseUrlOverwrite;
            if (str3 != null) {
                this.wasLastAttemptWithOverwrittenUrl = true;
                return str3;
            }
            this.wasLastAttemptWithOverwrittenUrl = false;
            list = this.baseUrlChoicesList;
        }
        return list.get(this.choiceIndex);
    }
}
