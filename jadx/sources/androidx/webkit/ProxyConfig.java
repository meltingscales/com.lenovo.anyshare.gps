package androidx.webkit;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class ProxyConfig {
    public List<String> mBypassRules;
    public List<ProxyRule> mProxyRules;
    public boolean mReverseBypass;

    /* loaded from: classes2.dex */
    public static final class Builder {
        public List<String> mBypassRules;
        public List<ProxyRule> mProxyRules;
        public boolean mReverseBypass;

        public Builder() {
            this.mReverseBypass = false;
            this.mProxyRules = new ArrayList();
            this.mBypassRules = new ArrayList();
        }

        private List<String> bypassRules() {
            return this.mBypassRules;
        }

        private List<ProxyRule> proxyRules() {
            return this.mProxyRules;
        }

        private boolean reverseBypass() {
            return this.mReverseBypass;
        }

        public Builder addBypassRule(String str) {
            this.mBypassRules.add(str);
            return this;
        }

        public Builder addDirect(String str) {
            this.mProxyRules.add(new ProxyRule(str, "direct://"));
            return this;
        }

        public Builder addProxyRule(String str) {
            this.mProxyRules.add(new ProxyRule(str));
            return this;
        }

        public ProxyConfig build() {
            return new ProxyConfig(proxyRules(), bypassRules(), reverseBypass());
        }

        public Builder bypassSimpleHostnames() {
            return addBypassRule("<local>");
        }

        public Builder removeImplicitRules() {
            return addBypassRule("<-loopback>");
        }

        public Builder setReverseBypassEnabled(boolean z) {
            this.mReverseBypass = z;
            return this;
        }

        public Builder addDirect() {
            return addDirect("*");
        }

        public Builder addProxyRule(String str, String str2) {
            this.mProxyRules.add(new ProxyRule(str2, str));
            return this;
        }

        public Builder(ProxyConfig proxyConfig) {
            this.mReverseBypass = false;
            this.mProxyRules = proxyConfig.getProxyRules();
            this.mBypassRules = proxyConfig.getBypassRules();
            this.mReverseBypass = proxyConfig.isReverseBypassEnabled();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ProxyScheme {
    }

    public ProxyConfig(List<ProxyRule> list, List<String> list2, boolean z) {
        this.mProxyRules = list;
        this.mBypassRules = list2;
        this.mReverseBypass = z;
    }

    public List<String> getBypassRules() {
        return Collections.unmodifiableList(this.mBypassRules);
    }

    public List<ProxyRule> getProxyRules() {
        return Collections.unmodifiableList(this.mProxyRules);
    }

    public boolean isReverseBypassEnabled() {
        return this.mReverseBypass;
    }

    /* loaded from: classes2.dex */
    public static final class ProxyRule {
        public String mSchemeFilter;
        public String mUrl;

        public ProxyRule(String str, String str2) {
            this.mSchemeFilter = str;
            this.mUrl = str2;
        }

        public String getSchemeFilter() {
            return this.mSchemeFilter;
        }

        public String getUrl() {
            return this.mUrl;
        }

        public ProxyRule(String str) {
            this("*", str);
        }
    }
}
