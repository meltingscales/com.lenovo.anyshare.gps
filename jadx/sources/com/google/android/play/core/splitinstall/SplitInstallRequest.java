package com.google.android.play.core.splitinstall;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public class SplitInstallRequest {

    /* renamed from: a  reason: collision with root package name */
    public final List<String> f6168a;
    public final List<Locale> b;

    /* loaded from: classes4.dex */
    public static class Builder {

        /* renamed from: a  reason: collision with root package name */
        public final List<String> f6169a = new ArrayList();
        public final List<Locale> b = new ArrayList();

        public Builder() {
        }

        public /* synthetic */ Builder(byte[] bArr) {
        }

        public Builder addLanguage(Locale locale) {
            this.b.add(locale);
            return this;
        }

        public Builder addModule(String str) {
            this.f6169a.add(str);
            return this;
        }

        public SplitInstallRequest build() {
            return new SplitInstallRequest(this);
        }
    }

    public /* synthetic */ SplitInstallRequest(Builder builder) {
        this.f6168a = new ArrayList(builder.f6169a);
        this.b = new ArrayList(builder.b);
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public List<Locale> getLanguages() {
        return this.b;
    }

    public List<String> getModuleNames() {
        return this.f6168a;
    }

    public String toString() {
        return String.format("SplitInstallRequest{modulesNames=%s,languages=%s}", this.f6168a, this.b);
    }
}
