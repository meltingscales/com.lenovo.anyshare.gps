package cn.tongdun.android.shell;

import cn.tongdun.android.shell.inter.FMCallback;

/* loaded from: classes2.dex */
public class TDOption {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public int f20;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public String f21;

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public String f23;

    /* renamed from: ₲₲₵¢¢¢₲₵₲  reason: contains not printable characters */
    public String f24;

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public int f25;

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public String f26;

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public String f27;

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public FMCallback f28;

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public String f29;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public String f30;

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public String f31;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public String f32;

    /* renamed from: ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
    public String f33;

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public String f34;

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public int f36;

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public int f22 = Integer.MAX_VALUE;

    /* renamed from: ₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
    public boolean f35 = false;

    public String getApkSignedSHA256() {
        return this.f29;
    }

    public String getAppName() {
        return this.f21;
    }

    public String getApplicationIdSHA256() {
        return this.f33;
    }

    public int getBlackBoxMaxSize() {
        return this.f22;
    }

    public String getCollectLevel() {
        return this.f24;
    }

    public String getCustomFilePath() {
        return this.f31;
    }

    public String getCustomProcessName() {
        return this.f34;
    }

    public String getDomain() {
        return this.f23;
    }

    public String getEnterpriseUrl() {
        return this.f26;
    }

    public String getEnvironment() {
        return this.f32;
    }

    public FMCallback getFMCallback() {
        return this.f28;
    }

    public int getHttpTimeout() {
        return this.f36;
    }

    public int getMask() {
        return this.f20;
    }

    public boolean getOverrideInit() {
        return this.f35;
    }

    public String getPartnerCode() {
        return this.f30;
    }

    public String getTDChannel() {
        return this.f27;
    }

    public int getWaitTime() {
        return this.f25;
    }

    public void setApkSignedSHA256(String str) {
        this.f29 = str;
    }

    public void setAppName(String str) {
        this.f21 = str;
    }

    public void setApplicationIdSHA256(String str) {
        this.f33 = str;
    }

    public void setBlackBoxMaxSize(int i) {
        this.f22 = i;
    }

    public void setCollectLevel(String str) {
        this.f24 = str;
    }

    public void setCustomFilePath(String str) {
        this.f31 = str;
    }

    public void setCustomProcessName(String str) {
        this.f34 = str;
    }

    public void setDomain(String str) {
        this.f23 = str;
    }

    public void setEnterpriseUrl(String str) {
        this.f26 = str;
    }

    public void setEnvironment(String str) {
        this.f32 = str;
    }

    public void setFMCallback(FMCallback fMCallback) {
        this.f28 = fMCallback;
    }

    public void setHttpTimeout(int i) {
        this.f36 = i;
    }

    public void setMask(int i) {
        this.f20 = i;
    }

    public void setPartnerCode(String str) {
        this.f30 = str;
    }

    public void setTDChannel(String str) {
        this.f27 = str;
    }

    public void setWaitTime(int i) {
        this.f25 = i;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m14(boolean z) {
        this.f35 = z;
    }
}
