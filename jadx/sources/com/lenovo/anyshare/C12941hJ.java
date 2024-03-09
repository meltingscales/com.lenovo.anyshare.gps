package com.lenovo.anyshare;

import com.facebook.internal.FeatureManager;

/* renamed from: com.lenovo.anyshare.hJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C12941hJ {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21542a = new int[FeatureManager.Feature.values().length];

    static {
        f21542a[FeatureManager.Feature.RestrictiveDataFiltering.ordinal()] = 1;
        f21542a[FeatureManager.Feature.Instrument.ordinal()] = 2;
        f21542a[FeatureManager.Feature.CrashReport.ordinal()] = 3;
        f21542a[FeatureManager.Feature.CrashShield.ordinal()] = 4;
        f21542a[FeatureManager.Feature.ThreadCheck.ordinal()] = 5;
        f21542a[FeatureManager.Feature.ErrorReport.ordinal()] = 6;
        f21542a[FeatureManager.Feature.AnrReport.ordinal()] = 7;
        f21542a[FeatureManager.Feature.AAM.ordinal()] = 8;
        f21542a[FeatureManager.Feature.PrivacyProtection.ordinal()] = 9;
        f21542a[FeatureManager.Feature.SuggestedEvents.ordinal()] = 10;
        f21542a[FeatureManager.Feature.IntelligentIntegrity.ordinal()] = 11;
        f21542a[FeatureManager.Feature.ModelRequest.ordinal()] = 12;
        f21542a[FeatureManager.Feature.EventDeactivation.ordinal()] = 13;
        f21542a[FeatureManager.Feature.OnDeviceEventProcessing.ordinal()] = 14;
        f21542a[FeatureManager.Feature.OnDevicePostInstallEventProcessing.ordinal()] = 15;
        f21542a[FeatureManager.Feature.IapLogging.ordinal()] = 16;
        f21542a[FeatureManager.Feature.IapLoggingLib2.ordinal()] = 17;
        f21542a[FeatureManager.Feature.ChromeCustomTabsPrefetching.ordinal()] = 18;
        f21542a[FeatureManager.Feature.Monitoring.ordinal()] = 19;
        f21542a[FeatureManager.Feature.IgnoreAppSwitchToLoggedOut.ordinal()] = 20;
        f21542a[FeatureManager.Feature.BypassAppSwitch.ordinal()] = 21;
    }
}
