package com.my.tracker.obfuscated;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityNr;
import android.telephony.CellIdentityTdscdma;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoNr;
import android.telephony.CellInfoTdscdma;
import android.telephony.CellInfoWcdma;
import android.telephony.CellLocation;
import android.telephony.CellSignalStrengthCdma;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthNr;
import android.telephony.CellSignalStrengthTdscdma;
import android.telephony.CellSignalStrengthWcdma;
import android.telephony.TelephonyManager;
import android.telephony.gsm.GsmCellLocation;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes5.dex */
public final class l {
    public static int b = 5;

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f30421a = true;

    public static void a(n0 n0Var, Context context) {
        List<CellInfo> allCellInfo;
        int i = Build.VERSION.SDK_INT;
        if (i < 17) {
            v0.a("EnvironmentParamsDataProvider: low Android version");
            return;
        }
        if (i < 29) {
            if (!i0.a("android.permission.ACCESS_COARSE_LOCATION", context)) {
                v0.a("EnvironmentParamsDataProvider: can't access information");
                return;
            }
        } else if (!i0.a("android.permission.ACCESS_FINE_LOCATION", context)) {
            v0.a("EnvironmentParamsDataProvider: can't access information");
            return;
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager != null && (allCellInfo = telephonyManager.getAllCellInfo()) != null && !allCellInfo.isEmpty()) {
                boolean z = true;
                for (CellInfo cellInfo : allCellInfo) {
                    if (cellInfo.isRegistered()) {
                        if (cellInfo instanceof CellInfoCdma) {
                            a(n0Var, (CellInfoCdma) cellInfo);
                        } else if (cellInfo instanceof CellInfoGsm) {
                            a(n0Var, (CellInfoGsm) cellInfo);
                        } else if (cellInfo instanceof CellInfoLte) {
                            a(n0Var, (CellInfoLte) cellInfo);
                        } else {
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 18 && (cellInfo instanceof CellInfoWcdma)) {
                                a(n0Var, (CellInfoWcdma) cellInfo);
                            } else if (i2 >= 29 && (cellInfo instanceof CellInfoTdscdma)) {
                                a(n0Var, (CellInfoTdscdma) cellInfo);
                            } else if (i2 >= 29 && (cellInfo instanceof CellInfoNr)) {
                                a(n0Var, (CellInfoNr) cellInfo);
                            }
                        }
                        z = false;
                    }
                }
                if (z) {
                    a(n0Var, telephonyManager);
                }
            }
        } catch (Throwable th) {
            v0.a("EnvironmentParamsDataProvider: exception during collecting c-info", th);
        }
    }

    public static void a(n0 n0Var, CellInfoCdma cellInfoCdma) {
        CellIdentityCdma cellIdentity = cellInfoCdma.getCellIdentity();
        CellSignalStrengthCdma cellSignalStrength = cellInfoCdma.getCellSignalStrength();
        n0Var.a(cellIdentity.getNetworkId(), cellIdentity.getSystemId(), cellIdentity.getBasestationId(), cellIdentity.getLatitude(), cellIdentity.getLongitude(), cellSignalStrength.getCdmaLevel(), cellSignalStrength.getCdmaDbm(), cellSignalStrength.getCdmaEcio(), cellSignalStrength.getEvdoLevel(), cellSignalStrength.getEvdoDbm(), cellSignalStrength.getEvdoEcio(), cellSignalStrength.getEvdoSnr());
    }

    public static void a(n0 n0Var, CellInfoGsm cellInfoGsm) {
        CellIdentityGsm cellIdentity = cellInfoGsm.getCellIdentity();
        CellSignalStrengthGsm cellSignalStrength = cellInfoGsm.getCellSignalStrength();
        int i = Build.VERSION.SDK_INT;
        n0Var.a(i >= 28 ? cellIdentity.getMccString() : String.valueOf(cellIdentity.getMcc()), i >= 28 ? cellIdentity.getMncString() : String.valueOf(cellIdentity.getMnc()), cellIdentity.getCid(), cellIdentity.getLac(), i >= 24 ? cellIdentity.getArfcn() : Integer.MAX_VALUE, i >= 24 ? cellIdentity.getBsic() : Integer.MAX_VALUE, cellSignalStrength.getLevel(), cellSignalStrength.getDbm(), cellSignalStrength.getAsuLevel(), i >= 26 ? cellSignalStrength.getTimingAdvance() : Integer.MAX_VALUE);
    }

    public static void a(n0 n0Var, CellInfoLte cellInfoLte) {
        CellIdentityLte cellIdentity = cellInfoLte.getCellIdentity();
        CellSignalStrengthLte cellSignalStrength = cellInfoLte.getCellSignalStrength();
        int i = Build.VERSION.SDK_INT;
        n0Var.b(i >= 28 ? cellIdentity.getMccString() : String.valueOf(cellIdentity.getMcc()), i >= 28 ? cellIdentity.getMncString() : String.valueOf(cellIdentity.getMnc()), cellIdentity.getCi(), cellIdentity.getTac(), i >= 24 ? cellIdentity.getEarfcn() : Integer.MAX_VALUE, i >= 24 ? cellIdentity.getPci() : Integer.MAX_VALUE, cellSignalStrength.getLevel(), cellSignalStrength.getDbm(), cellSignalStrength.getAsuLevel(), i >= 26 ? cellSignalStrength.getTimingAdvance() : Integer.MAX_VALUE);
    }

    public static void a(n0 n0Var, CellInfoNr cellInfoNr) {
        CellIdentityNr cellIdentityNr = (CellIdentityNr) cellInfoNr.getCellIdentity();
        CellSignalStrengthNr cellSignalStrengthNr = (CellSignalStrengthNr) cellInfoNr.getCellSignalStrength();
        n0Var.a(cellIdentityNr.getMccString(), cellIdentityNr.getMncString(), cellIdentityNr.getNci(), cellIdentityNr.getTac(), cellIdentityNr.getNrarfcn(), cellIdentityNr.getPci(), cellSignalStrengthNr.getLevel(), cellSignalStrengthNr.getDbm(), cellSignalStrengthNr.getAsuLevel());
    }

    public static void a(n0 n0Var, CellInfoTdscdma cellInfoTdscdma) {
        CellIdentityTdscdma cellIdentity = cellInfoTdscdma.getCellIdentity();
        CellSignalStrengthTdscdma cellSignalStrength = cellInfoTdscdma.getCellSignalStrength();
        n0Var.a(cellIdentity.getMccString(), cellIdentity.getMncString(), cellIdentity.getCid(), cellIdentity.getLac(), cellIdentity.getUarfcn(), cellIdentity.getCpid(), cellSignalStrength.getLevel(), cellSignalStrength.getDbm(), cellSignalStrength.getAsuLevel());
    }

    public static void a(n0 n0Var, CellInfoWcdma cellInfoWcdma) {
        CellIdentityWcdma cellIdentity = cellInfoWcdma.getCellIdentity();
        CellSignalStrengthWcdma cellSignalStrength = cellInfoWcdma.getCellSignalStrength();
        int i = Build.VERSION.SDK_INT;
        n0Var.b(i >= 28 ? cellIdentity.getMccString() : String.valueOf(cellIdentity.getMcc()), i >= 28 ? cellIdentity.getMncString() : String.valueOf(cellIdentity.getMnc()), cellIdentity.getCid(), cellIdentity.getLac(), i >= 24 ? cellIdentity.getUarfcn() : Integer.MAX_VALUE, i >= 24 ? cellIdentity.getPsc() : Integer.MAX_VALUE, cellSignalStrength.getLevel(), cellSignalStrength.getDbm(), cellSignalStrength.getAsuLevel());
    }

    public static void a(n0 n0Var, TelephonyManager telephonyManager) {
        String str;
        String str2;
        String str3;
        CellLocation cellLocation = telephonyManager.getCellLocation();
        if (cellLocation instanceof GsmCellLocation) {
            String networkOperator = telephonyManager.getNetworkOperator();
            String str4 = null;
            if (TextUtils.isEmpty(networkOperator)) {
                str = null;
                str2 = null;
            } else {
                try {
                    str3 = networkOperator.substring(0, 3);
                } catch (Throwable unused) {
                    str3 = null;
                }
                try {
                    str4 = networkOperator.substring(3);
                } catch (Throwable unused2) {
                    v0.a("EnvironmentParamsDataProvider: unable to substring network operator " + networkOperator);
                    str = str3;
                    str2 = str4;
                    GsmCellLocation gsmCellLocation = (GsmCellLocation) cellLocation;
                    n0Var.a(str, str2, gsmCellLocation.getCid(), gsmCellLocation.getLac(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
                }
                str = str3;
                str2 = str4;
            }
            GsmCellLocation gsmCellLocation2 = (GsmCellLocation) cellLocation;
            n0Var.a(str, str2, gsmCellLocation2.getCid(), gsmCellLocation2.getLac(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
        }
    }

    public static boolean a(int i) {
        return Integer.MAX_VALUE != i;
    }

    public static boolean a(long j) {
        return Long.MAX_VALUE != j;
    }

    public static void b(n0 n0Var, Context context) {
        List<ScanResult> scanResults;
        if (i0.a("android.permission.ACCESS_WIFI_STATE", context)) {
            try {
                WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
                if (wifiManager != null && wifiManager.isWifiEnabled()) {
                    WifiInfo connectionInfo = wifiManager.getConnectionInfo();
                    if (connectionInfo != null) {
                        n0Var.a(connectionInfo.getSSID(), connectionInfo.getBSSID(), connectionInfo.getRssi(), connectionInfo.getNetworkId(), connectionInfo.getLinkSpeed());
                    }
                    if ((Build.VERSION.SDK_INT < 24 || i0.a("android.permission.ACCESS_FINE_LOCATION", context) || i0.a("android.permission.ACCESS_COARSE_LOCATION", context)) && (scanResults = wifiManager.getScanResults()) != null && !scanResults.isEmpty()) {
                        Collections.sort(scanResults, new Comparator() { // from class: com.lenovo.anyshare.zcc
                            @Override // java.util.Comparator
                            public final int compare(Object obj, Object obj2) {
                                int compare;
                                compare = Integer.compare(((ScanResult) obj2).level, ((ScanResult) obj).level);
                                return compare;
                            }
                        });
                        int min = Math.min(scanResults.size(), b);
                        for (int i = 0; i < min; i++) {
                            ScanResult scanResult = scanResults.get(i);
                            n0Var.a(scanResult.SSID, scanResult.BSSID, scanResult.level);
                        }
                    }
                }
            } catch (Throwable th) {
                v0.a("EnvironmentParamsDataProvider: exception during collecting w-info", th);
            }
        }
    }

    public void a(Context context) {
    }

    public void a(boolean z) {
        this.f30421a = z;
    }

    public void b(Context context) {
    }

    public void c(n0 n0Var, Context context) {
        if (this.f30421a) {
            a(n0Var, context);
            b(n0Var, context);
        }
    }
}
