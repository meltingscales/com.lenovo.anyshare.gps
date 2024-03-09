package com.applovin.impl.sdk.c;

import java.util.HashSet;

/* loaded from: classes2.dex */
public class d<T> {
    public final Class<T> aRO;
    public final String name;
    public static final d<String> aRc = new d<>("com.applovin.sdk.impl.isFirstRun", String.class);
    public static final d<Boolean> aRd = new d<>("com.applovin.sdk.launched_before", Boolean.class);
    public static final d<String> aRe = new d<>("com.applovin.sdk.latest_installed_version", String.class);
    public static final d<Long> aRf = new d<>("com.applovin.sdk.install_date", Long.class);
    public static final d<String> aRg = new d<>("com.applovin.sdk.user_id", String.class);
    public static final d<String> aRh = new d<>("com.applovin.sdk.compass_id", String.class);
    public static final d<String> aRi = new d<>("com.applovin.sdk.compass_random_token", String.class);
    public static final d<String> aRj = new d<>("com.applovin.sdk.applovin_random_token", String.class);
    public static final d<String> aRk = new d<>("com.applovin.sdk.device_test_group", String.class);
    public static final d<Boolean> aRl = new d<>("com.applovin.sdk.compliance.has_user_consent", Boolean.class);
    public static final d<Boolean> aRm = new d<>("com.applovin.sdk.compliance.is_age_restricted_user", Boolean.class);
    public static final d<Boolean> aRn = new d<>("com.applovin.sdk.compliance.is_do_not_sell", Boolean.class);
    public static final d<Boolean> aRo = new d<>("com.applovin.sdk.has_seen_but_not_accepted_privacy_policy", Boolean.class);
    public static final d<?> aRp = new d<>("IABTCF_CmpSdkID", Object.class);
    public static final d<?> aRq = new d<>("IABTCF_CmpSdkVersion", Object.class);
    public static final d<?> aRr = new d<>("IABTCF_gdprApplies", Object.class);
    public static final d<String> aRs = new d<>("IABTCF_TCString", String.class);
    public static final d<String> aRt = new d<>("IABTCF_AddtlConsent", String.class);
    public static final d<String> aRu = new d<>("IABTCF_VendorConsents", String.class);
    public static final d<String> aRv = new d<>("IABTCF_VendorLegitimateInterests", String.class);
    public static final d<String> aRw = new d<>("IABTCF_PurposeConsents", String.class);
    public static final d<String> aRx = new d<>("IABTCF_PurposeLegitimateInterests", String.class);
    public static final d<String> aRy = new d<>("com.applovin.sdk.stats", String.class);
    public static final d<HashSet> aRz = new d<>("com.applovin.sdk.task.stats", HashSet.class);
    public static final d<String> aRA = new d<>("com.applovin.sdk.network_response_code_mapping", String.class);
    public static final d<String> aRB = new d<>("com.applovin.sdk.event_tracking.super_properties", String.class);
    public static final d<HashSet> aRC = new d<>("com.applovin.sdk.ad.stats", HashSet.class);
    public static final d<Integer> aRD = new d<>("com.applovin.sdk.last_video_position", Integer.class);
    public static final d<Boolean> aRE = new d<>("com.applovin.sdk.should_resume_video", Boolean.class);
    public static final d<String> aRF = new d<>("com.applovin.sdk.mediation.signal_providers", String.class);
    public static final d<String> aRG = new d<>("com.applovin.sdk.mediation.auto_init_adapters", String.class);
    public static final d<String> aRH = new d<>("com.applovin.sdk.persisted_data", String.class);
    public static final d<String> aRI = new d<>("com.applovin.sdk.mediation_provider", String.class);
    public static final d<Boolean> aRJ = new d<>("com.applovin.sdk.mediation.test_mode_enabled", Boolean.class);
    public static final d<String> aRK = new d<>("com.applovin.sdk.user_agent", String.class);
    public static final d<String> aRL = new d<>("com.applovin.sdk.last_os_version_user_agent_collected_for", String.class);
    public static final d<String> aRM = new d<>("com.taboola.api.user_id", String.class);
    public static final d<Long> aRN = new d<>("com.taboola.api.user_id_creation_date", Long.class);

    public d(String str, Class<T> cls) {
        this.name = str;
        this.aRO = cls;
    }

    public Class<T> JH() {
        return this.aRO;
    }

    public String getName() {
        return this.name;
    }

    public String toString() {
        return "Key{name='" + this.name + "', type=" + this.aRO + '}';
    }
}
