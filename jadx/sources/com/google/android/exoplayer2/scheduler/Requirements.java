package com.google.android.exoplayer2.scheduler;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.PowerManager;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public final class Requirements {
    public static final String[] NETWORK_TYPE_STRINGS = null;
    public final int requirements;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface NetworkType {
    }

    public Requirements(int i, boolean z, boolean z2) {
        this(i | (z ? 16 : 0) | (z2 ? 8 : 0));
    }

    private boolean checkChargingRequirement(Context context) {
        if (isChargingRequired()) {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver == null) {
                return false;
            }
            int intExtra = registerReceiver.getIntExtra("status", -1);
            return intExtra == 2 || intExtra == 5;
        }
        return true;
    }

    private boolean checkIdleRequirement(Context context) {
        if (isIdleRequired()) {
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            int i = Util.SDK_INT;
            if (i >= 23) {
                if (!powerManager.isDeviceIdleMode()) {
                    return true;
                }
            } else if (i >= 20) {
                if (!powerManager.isInteractive()) {
                    return true;
                }
            } else if (!powerManager.isScreenOn()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean checkInternetConnectivity(ConnectivityManager connectivityManager) {
        if (Util.SDK_INT < 23) {
            return true;
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        boolean z = false;
        if (activeNetwork == null) {
            logd("No active network.");
            return false;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        z = (networkCapabilities == null || !networkCapabilities.hasCapability(16)) ? true : true;
        logd("Network capability validated: " + z);
        return !z;
    }

    private boolean checkNetworkRequirements(Context context) {
        int requiredNetworkType = getRequiredNetworkType();
        if (requiredNetworkType == 0) {
            return true;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            if (checkInternetConnectivity(connectivityManager)) {
                if (requiredNetworkType == 1) {
                    return true;
                }
                if (requiredNetworkType == 3) {
                    boolean isRoaming = activeNetworkInfo.isRoaming();
                    logd("Roaming: " + isRoaming);
                    return !isRoaming;
                }
                boolean isActiveNetworkMetered = isActiveNetworkMetered(connectivityManager, activeNetworkInfo);
                logd("Metered network: " + isActiveNetworkMetered);
                if (requiredNetworkType == 2) {
                    return !isActiveNetworkMetered;
                }
                if (requiredNetworkType == 4) {
                    return isActiveNetworkMetered;
                }
                throw new IllegalStateException();
            }
            return false;
        }
        logd("No network info or no connection.");
        return false;
    }

    public static boolean isActiveNetworkMetered(ConnectivityManager connectivityManager, NetworkInfo networkInfo) {
        if (Util.SDK_INT >= 16) {
            return connectivityManager.isActiveNetworkMetered();
        }
        int type = networkInfo.getType();
        return (type == 1 || type == 7 || type == 9) ? false : true;
    }

    public static void logd(String str) {
    }

    public boolean checkRequirements(Context context) {
        return checkNetworkRequirements(context) && checkChargingRequirement(context) && checkIdleRequirement(context);
    }

    public int getRequiredNetworkType() {
        return this.requirements & 7;
    }

    public int getRequirementsData() {
        return this.requirements;
    }

    public boolean isChargingRequired() {
        return (this.requirements & 16) != 0;
    }

    public boolean isIdleRequired() {
        return (this.requirements & 8) != 0;
    }

    public String toString() {
        return super.toString();
    }

    public Requirements(int i) {
        this.requirements = i;
    }
}
