package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.TM;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class zzcdk implements Runnable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ String zzd;
    public final /* synthetic */ zzcdl zze;

    public zzcdk(zzcdl zzcdlVar, String str, String str2, String str3, String str4) {
        this.zze = zzcdlVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.Runnable
    public final void run() {
        char c;
        HashMap hashMap = new HashMap();
        hashMap.put("event", "precacheCanceled");
        hashMap.put(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, this.zza);
        if (!TextUtils.isEmpty(this.zzb)) {
            hashMap.put("cachedSrc", this.zzb);
        }
        String str = this.zzc;
        switch (str.hashCode()) {
            case -1947652542:
                if (str.equals("interrupted")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1396664534:
                if (str.equals("badUrl")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -1347010958:
                if (str.equals("inProgress")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -918817863:
                if (str.equals("downloadTimeout")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -659376217:
                if (str.equals("contentLengthMissing")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -642208130:
                if (str.equals("playerFailed")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -354048396:
                if (str.equals("sizeExceeded")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case -32082395:
                if (str.equals("externalAbort")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 3387234:
                if (str.equals("noop")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 96784904:
                if (str.equals("error")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 580119100:
                if (str.equals("expireFailed")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 725497484:
                if (str.equals("noCacheDir")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        String str2 = "internal";
        switch (c) {
            case 6:
            case 7:
                str2 = "io";
                break;
            case '\b':
            case '\t':
                str2 = LLi.Q;
                break;
            case '\n':
            case 11:
                str2 = "policy";
                break;
        }
        hashMap.put("type", str2);
        hashMap.put("reason", this.zzc);
        if (!TextUtils.isEmpty(this.zzd)) {
            hashMap.put(TM.c, this.zzd);
        }
        zzcdl.zze(this.zze, "onPrecacheEvent", hashMap);
    }
}
