package com.bytedance.sdk.openadsdk.api.init;

import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.f.c;
import com.bytedance.sdk.component.f.d.b;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.InitConfig;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.v;
import com.bytedance.sdk.openadsdk.utils.ab;

/* loaded from: classes3.dex */
public final class PAGConfig implements InitConfig {
    public static String l;

    /* renamed from: a  reason: collision with root package name */
    public String f4864a;
    public boolean b;
    public int c;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public int g = 0;
    public boolean h;
    public boolean i;
    public String j;
    public String k;

    /* loaded from: classes3.dex */
    public static class Builder {

        /* renamed from: a  reason: collision with root package name */
        public String f4865a;
        public boolean b;
        public int c;
        public int d = -1;
        public int e = -1;
        public int f = -1;
        public int g = 0;
        public boolean h = true;
        public boolean i = false;
        public String[] j;
        public String k;
        public String l;

        public Builder appIcon(int i) {
            this.c = i;
            return this;
        }

        public Builder appId(String str) {
            this.f4865a = str;
            return this;
        }

        public PAGConfig build() {
            PAGConfig pAGConfig = new PAGConfig();
            pAGConfig.b(this.f4865a);
            pAGConfig.b(this.d);
            pAGConfig.a(this.c);
            pAGConfig.e(this.g);
            pAGConfig.b(this.h);
            pAGConfig.c(this.i);
            pAGConfig.c(this.e);
            pAGConfig.d(this.f);
            pAGConfig.a(this.b);
            pAGConfig.c(this.k);
            pAGConfig.a(this.l);
            return pAGConfig;
        }

        public Builder debugLog(boolean z) {
            this.b = z;
            return this;
        }

        public Builder needClearTaskReset(String... strArr) {
            this.j = strArr;
            return this;
        }

        public Builder setChildDirected(int i) {
            this.d = i;
            return this;
        }

        public Builder setDoNotSell(int i) {
            this.f = i;
            return this;
        }

        public Builder setGDPRConsent(int i) {
            this.e = i;
            return this;
        }

        public Builder setPackageName(String str) {
            this.k = str;
            return this;
        }

        public Builder setUserData(String str) {
            this.l = str;
            return this;
        }

        public Builder supportMultiProcess(boolean z) {
            this.i = z;
            return this;
        }

        public Builder titleBarTheme(int i) {
            this.g = i;
            return this;
        }

        public Builder useTextureView(boolean z) {
            this.h = z;
            return this;
        }
    }

    public static void debugLog(boolean z) {
        if (v.a() != null) {
            if (z) {
                v.a().e(1);
                v.a().a();
                c.a();
                return;
            }
            v.a().e(0);
            b.a(b.a.OFF);
            l.c();
            c.b();
        }
    }

    public static int getChildDirected() {
        ab.i("getCoppa");
        return v.a().b();
    }

    public static int getDoNotSell() {
        ab.i("getCCPA");
        return h.b().t();
    }

    public static int getGDPRConsent() {
        ab.i("getGdpr");
        int c = v.a().c();
        if (c == 1) {
            return 0;
        }
        if (c == 0) {
            return 1;
        }
        return c;
    }

    public static void setAppIconId(int i) {
        if (v.a() != null) {
            v.a().f(i);
        }
    }

    public static void setChildDirected(int i) {
        ab.i("setCoppa");
        i = (i < -1 || i > 1) ? -1 : -1;
        if (i == getChildDirected()) {
            return;
        }
        v.a().b(i);
    }

    public static void setDoNotSell(int i) {
        ab.i("setCCPA");
        i = (i < -1 || i > 1) ? -1 : -1;
        if (i == getDoNotSell()) {
            return;
        }
        h.b().f(i);
    }

    public static void setGDPRConsent(int i) {
        ab.i("setGdpr");
        int i2 = -1;
        int i3 = 1;
        if (i >= -1 && i <= 1) {
            i2 = i;
        }
        if (i2 == getGDPRConsent()) {
            return;
        }
        if (i == 1) {
            i3 = 0;
        } else if (i != 0) {
            i3 = i2;
        }
        v.a().c(i3);
    }

    public static void setPackageName(String str) {
        l = str;
    }

    public static void setUserData(String str) {
        if (v.a() != null) {
            v.a().b(str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getAppIconId() {
        return this.c;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getAppId() {
        return this.f4864a;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getCcpa() {
        return this.f;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getCoppa() {
        return this.d;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getData() {
        return this.k;
    }

    public boolean getDebugLog() {
        return this.b;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getGdpr() {
        return this.e;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getPackageName() {
        if (TextUtils.isEmpty(this.j)) {
            return l;
        }
        return this.j;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getTitleBarTheme() {
        return this.g;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public boolean isSupportMultiProcess() {
        return this.i;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public boolean isUseTextureView() {
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i) {
        this.f = (i < -1 || i > 1) ? -1 : -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i) {
        this.g = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        this.k = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        this.f4864a = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        this.e = (i < -1 || i > 1) ? -1 : -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        this.b = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        this.d = (i < -1 || i > 1) ? -1 : -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        this.i = z;
        com.bykv.vk.openvk.component.video.api.c.a(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        this.c = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        this.h = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        this.j = str;
    }
}
