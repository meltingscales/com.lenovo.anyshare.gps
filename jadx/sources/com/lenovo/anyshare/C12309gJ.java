package com.lenovo.anyshare;

import com.facebook.internal.FeatureManager;

/* renamed from: com.lenovo.anyshare.gJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C12309gJ {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21104a = new int[FeatureManager.Feature.values().length];

    static {
        f21104a[FeatureManager.Feature.Core.ordinal()] = 1;
        f21104a[FeatureManager.Feature.AppEvents.ordinal()] = 2;
        f21104a[FeatureManager.Feature.CodelessEvents.ordinal()] = 3;
        f21104a[FeatureManager.Feature.RestrictiveDataFiltering.ordinal()] = 4;
        f21104a[FeatureManager.Feature.Instrument.ordinal()] = 5;
        f21104a[FeatureManager.Feature.CrashReport.ordinal()] = 6;
        f21104a[FeatureManager.Feature.CrashShield.ordinal()] = 7;
        f21104a[FeatureManager.Feature.ThreadCheck.ordinal()] = 8;
        f21104a[FeatureManager.Feature.ErrorReport.ordinal()] = 9;
        f21104a[FeatureManager.Feature.AnrReport.ordinal()] = 10;
        f21104a[FeatureManager.Feature.AAM.ordinal()] = 11;
        f21104a[FeatureManager.Feature.PrivacyProtection.ordinal()] = 12;
        f21104a[FeatureManager.Feature.SuggestedEvents.ordinal()] = 13;
        f21104a[FeatureManager.Feature.IntelligentIntegrity.ordinal()] = 14;
        f21104a[FeatureManager.Feature.ModelRequest.ordinal()] = 15;
        f21104a[FeatureManager.Feature.EventDeactivation.ordinal()] = 16;
        f21104a[FeatureManager.Feature.OnDeviceEventProcessing.ordinal()] = 17;
        f21104a[FeatureManager.Feature.OnDevicePostInstallEventProcessing.ordinal()] = 18;
        f21104a[FeatureManager.Feature.IapLogging.ordinal()] = 19;
        f21104a[FeatureManager.Feature.IapLoggingLib2.ordinal()] = 20;
        f21104a[FeatureManager.Feature.Monitoring.ordinal()] = 21;
        f21104a[FeatureManager.Feature.ServiceUpdateCompliance.ordinal()] = 22;
        f21104a[FeatureManager.Feature.Login.ordinal()] = 23;
        f21104a[FeatureManager.Feature.ChromeCustomTabsPrefetching.ordinal()] = 24;
        f21104a[FeatureManager.Feature.IgnoreAppSwitchToLoggedOut.ordinal()] = 25;
        f21104a[FeatureManager.Feature.BypassAppSwitch.ordinal()] = 26;
        f21104a[FeatureManager.Feature.Share.ordinal()] = 27;
        f21104a[FeatureManager.Feature.Places.ordinal()] = 28;
    }
}
