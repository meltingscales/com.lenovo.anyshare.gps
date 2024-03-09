package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.provider.CalendarContract;
import android.text.TextUtils;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbqo extends zzbqw {
    public final Map zza;
    public final Context zzb;
    public final String zzc;
    public final long zzd;
    public final long zze;
    public final String zzf;
    public final String zzg;

    public zzbqo(zzcez zzcezVar, Map map) {
        super(zzcezVar, "createCalendarEvent");
        this.zza = map;
        this.zzb = zzcezVar.zzi();
        this.zzc = zze("description");
        this.zzf = zze("summary");
        this.zzd = zzd("start_ticks");
        this.zze = zzd("end_ticks");
        this.zzg = zze("location");
    }

    private final long zzd(String str) {
        String str2 = (String) this.zza.get(str);
        if (str2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    private final String zze(String str) {
        return TextUtils.isEmpty((CharSequence) this.zza.get(str)) ? "" : (String) this.zza.get(str);
    }

    public final Intent zzb() {
        Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
        data.putExtra("title", this.zzc);
        data.putExtra("eventLocation", this.zzg);
        data.putExtra("description", this.zzf);
        long j = this.zzd;
        if (j > -1) {
            data.putExtra("beginTime", j);
        }
        long j2 = this.zze;
        if (j2 > -1) {
            data.putExtra("endTime", j2);
        }
        data.setFlags(C21155uhc.x);
        return data;
    }

    public final void zzc() {
        if (this.zzb == null) {
            zzg("Activity context is not available.");
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzp();
        if (!new zzbaw(this.zzb).zzb()) {
            zzg("This feature is not available on the device.");
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzp();
        AlertDialog.Builder zzG = com.google.android.gms.ads.internal.util.zzs.zzG(this.zzb);
        Resources zzd = com.google.android.gms.ads.internal.zzt.zzo().zzd();
        zzG.setTitle(zzd != null ? zzd.getString(R.string.a9n) : "Create calendar event");
        zzG.setMessage(zzd != null ? zzd.getString(R.string.a9o) : "Allow Ad to create a calendar event?");
        zzG.setPositiveButton(zzd != null ? zzd.getString(R.string.a9l) : HttpHeaders.HEAD_KEY_ACCEPT, new zzbqm(this));
        zzG.setNegativeButton(zzd != null ? zzd.getString(R.string.a9m) : "Decline", new zzbqn(this));
        zzG.create().show();
    }
}
