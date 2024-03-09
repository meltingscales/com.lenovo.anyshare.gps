package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import com.google.android.gms.ads.AdService;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.UFc;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;

/* loaded from: classes4.dex */
public final class zzebl extends zzbrl {
    public final Context zza;
    public final zzdqa zzb;
    public final zzbzw zzc;
    public final zzeba zzd;
    public final zzfev zze;
    public String zzf;
    public String zzg;

    public zzebl(Context context, zzeba zzebaVar, zzbzw zzbzwVar, zzdqa zzdqaVar, zzfev zzfevVar) {
        this.zza = context;
        this.zzb = zzdqaVar;
        this.zzc = zzbzwVar;
        this.zzd = zzebaVar;
        this.zze = zzfevVar;
    }

    public static void zzc(Context context, zzdqa zzdqaVar, zzfev zzfevVar, zzeba zzebaVar, String str, String str2, Map map) {
        String zza;
        String str3 = true != com.google.android.gms.ads.internal.zzt.zzo().zzx(context) ? "offline" : "online";
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzig)).booleanValue() && zzdqaVar != null) {
            zzdpz zza2 = zzdqaVar.zza();
            zza2.zzb("gqi", str);
            zza2.zzb("action", str2);
            zza2.zzb("device_connectivity", str3);
            zza2.zzb("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                zza2.zzb((String) entry.getKey(), (String) entry.getValue());
            }
            zza = zza2.zzf();
        } else {
            zzfeu zzb = zzfeu.zzb(str2);
            zzb.zza("gqi", str);
            zzb.zza("device_connectivity", str3);
            zzb.zza("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis()));
            for (Map.Entry entry2 : map.entrySet()) {
                zzb.zza((String) entry2.getKey(), (String) entry2.getValue());
            }
            zza = zzfevVar.zza(zzb);
        }
        zzebaVar.zzd(new zzebc(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis(), str, zza, 2));
    }

    public static String zzo(int i, String str) {
        Resources zzd = com.google.android.gms.ads.internal.zzt.zzo().zzd();
        return zzd == null ? str : zzd.getString(i);
    }

    private final void zzp(String str, String str2, Map map) {
        zzc(this.zza, this.zzb, this.zze, this.zzd, str, str2, map);
    }

    private final void zzq(com.google.android.gms.ads.internal.util.zzbr zzbrVar) {
        try {
            if (zzbrVar.zzf(ObjectWrapper.wrap(this.zza), this.zzg, this.zzf)) {
                return;
            }
        } catch (RemoteException e) {
            zzbzr.zzh("Failed to schedule offline notification poster.", e);
        }
        this.zzd.zzc(this.zzf);
        zzp(this.zzf, "offline_notification_worker_not_scheduled", zzfsf.zzd());
    }

    private final void zzr(final Activity activity, final com.google.android.gms.ads.internal.overlay.zzl zzlVar, final com.google.android.gms.ads.internal.util.zzbr zzbrVar) {
        com.google.android.gms.ads.internal.zzt.zzp();
        if (NotificationManagerCompat.from(activity).areNotificationsEnabled()) {
            zzq(zzbrVar);
            zzs(activity, zzlVar);
        } else if (Build.VERSION.SDK_INT < 33) {
            com.google.android.gms.ads.internal.zzt.zzp();
            AlertDialog.Builder zzG = com.google.android.gms.ads.internal.util.zzs.zzG(activity);
            zzG.setTitle(zzo(R.string.a9b, "Allow app to send you notifications?")).setPositiveButton(zzo(R.string.a9_, "Allow"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzebd
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    zzebl.this.zzd(activity, zzbrVar, zzlVar, dialogInterface, i);
                }
            }).setNegativeButton(zzo(R.string.a9a, "Don't allow"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzebe
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    zzebl.this.zzj(zzlVar, dialogInterface, i);
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzebf
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    zzebl.this.zzk(zzlVar, dialogInterface);
                }
            });
            zzG.create().show();
            zzp(this.zzf, "rtsdi", zzfsf.zzd());
        } else {
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
            zzp(this.zzf, "asnpdi", zzfsf.zzd());
        }
    }

    private final void zzs(Activity activity, final com.google.android.gms.ads.internal.overlay.zzl zzlVar) {
        String zzo = zzo(R.string.a9f, "You'll get a notification with the link when you're back online");
        com.google.android.gms.ads.internal.zzt.zzp();
        AlertDialog.Builder zzG = com.google.android.gms.ads.internal.util.zzs.zzG(activity);
        zzG.setMessage(zzo).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzebj
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                com.google.android.gms.ads.internal.overlay.zzl zzlVar2 = com.google.android.gms.ads.internal.overlay.zzl.this;
                if (zzlVar2 != null) {
                    zzlVar2.zzb();
                }
            }
        });
        AlertDialog create = zzG.create();
        create.show();
        Timer timer = new Timer();
        timer.schedule(new zzebk(this, create, timer, zzlVar), 3000L);
    }

    public static final PendingIntent zzt(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setClassName(context, AdService.CLASS_NAME);
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra(TM.ea, str3);
        return zzfmm.zza(context, 0, intent, zzfmm.zza | 1073741824, 0);
    }

    public final /* synthetic */ void zzd(Activity activity, com.google.android.gms.ads.internal.util.zzbr zzbrVar, com.google.android.gms.ads.internal.overlay.zzl zzlVar, DialogInterface dialogInterface, int i) {
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "confirm");
        zzp(this.zzf, "rtsdc", hashMap);
        activity.startActivity(com.google.android.gms.ads.internal.zzt.zzq().zzg(activity));
        zzq(zzbrVar);
        if (zzlVar != null) {
            zzlVar.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zze(Intent intent) {
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
            String stringExtra2 = intent.getStringExtra("gws_query_id");
            String stringExtra3 = intent.getStringExtra(TM.ea);
            boolean zzx = com.google.android.gms.ads.internal.zzt.zzo().zzx(this.zza);
            HashMap hashMap = new HashMap();
            if (stringExtra.equals("offline_notification_clicked")) {
                hashMap.put("offline_notification_action", "offline_notification_clicked");
                r8 = true == zzx ? (char) 1 : (char) 2;
                hashMap.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                hashMap.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                try {
                    Intent launchIntentForPackage = this.zza.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                    if (launchIntentForPackage == null) {
                        launchIntentForPackage = new Intent("android.intent.action.VIEW");
                        launchIntentForPackage.setData(Uri.parse(stringExtra3));
                    }
                    launchIntentForPackage.addFlags(C21155uhc.x);
                    this.zza.startActivity(launchIntentForPackage);
                    hashMap.put("olaa", "olas");
                } catch (ActivityNotFoundException unused) {
                    hashMap.put("olaa", "olaf");
                }
            } else {
                hashMap.put("offline_notification_action", "offline_notification_dismissed");
            }
            zzp(stringExtra2, "offline_notification_action", hashMap);
            try {
                SQLiteDatabase writableDatabase = this.zzd.getWritableDatabase();
                if (r8 == 1) {
                    this.zzd.zzg(writableDatabase, this.zzc, stringExtra2);
                } else {
                    zzeba.zzi(writableDatabase, stringExtra2);
                }
            } catch (SQLiteException e) {
                zzbzr.zzg("Failed to get writable offline buffering database: ".concat(e.toString()));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzf(String[] strArr, int[] iArr, IObjectWrapper iObjectWrapper) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals("android.permission.POST_NOTIFICATIONS")) {
                zzebn zzebnVar = (zzebn) ObjectWrapper.unwrap(iObjectWrapper);
                Activity zza = zzebnVar.zza();
                com.google.android.gms.ads.internal.util.zzbr zzc = zzebnVar.zzc();
                com.google.android.gms.ads.internal.overlay.zzl zzb = zzebnVar.zzb();
                HashMap hashMap = new HashMap();
                if (iArr[i] == 0) {
                    hashMap.put("dialog_action", "confirm");
                    if (zzc != null) {
                        zzq(zzc);
                    }
                    zzs(zza, zzb);
                } else {
                    hashMap.put("dialog_action", "dismiss");
                    if (zzb != null) {
                        zzb.zzb();
                    }
                }
                zzp(this.zzf, "asnpdc", hashMap);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzg(IObjectWrapper iObjectWrapper) {
        zzebn zzebnVar = (zzebn) ObjectWrapper.unwrap(iObjectWrapper);
        final Activity zza = zzebnVar.zza();
        final com.google.android.gms.ads.internal.overlay.zzl zzb = zzebnVar.zzb();
        final com.google.android.gms.ads.internal.util.zzbr zzc = zzebnVar.zzc();
        this.zzf = zzebnVar.zzd();
        this.zzg = zzebnVar.zze();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhZ)).booleanValue()) {
            zzp(this.zzf, "dialog_impression", zzfsf.zzd());
            com.google.android.gms.ads.internal.zzt.zzp();
            AlertDialog.Builder zzG = com.google.android.gms.ads.internal.util.zzs.zzG(zza);
            zzG.setTitle(zzo(R.string.a9i, "Open ad when you're back online.")).setMessage(zzo(R.string.a9h, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(zzo(R.string.a9e, UFc.f15259a), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzebg
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    zzebl.this.zzl(zza, zzb, zzc, dialogInterface, i);
                }
            }).setNegativeButton(zzo(R.string.a9g, "No thanks"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzebh
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    zzebl.this.zzm(zzb, dialogInterface, i);
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzebi
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    zzebl.this.zzn(zzb, dialogInterface);
                }
            });
            zzG.create().show();
            return;
        }
        zzr(zza, zzb, zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzh() {
        zzeba zzebaVar = this.zzd;
        final zzbzw zzbzwVar = this.zzc;
        zzebaVar.zze(new zzfdo() { // from class: com.google.android.gms.internal.ads.zzeaw
            @Override // com.google.android.gms.internal.ads.zzfdo
            public final Object zza(Object obj) {
                zzeba.zzb(zzbzw.this, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzi(IObjectWrapper iObjectWrapper, String str, String str2) {
        String str3;
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        com.google.android.gms.ads.internal.zzt.zzq().zzh(context, "offline_notification_channel", "AdMob Offline Notifications");
        NotificationCompat.Builder smallIcon = new NotificationCompat.Builder(context, "offline_notification_channel").setContentTitle(zzo(R.string.a9d, "View the ad you saved when you were offline")).setContentText(zzo(R.string.a9c, "Tap to open ad")).setAutoCancel(true).setDeleteIntent(zzt(context, "offline_notification_dismissed", str2, str)).setContentIntent(zzt(context, "offline_notification_clicked", str2, str)).setSmallIcon(context.getApplicationInfo().icon);
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        HashMap hashMap = new HashMap();
        try {
            notificationManager.notify(str2, 54321, smallIcon.build());
            str3 = "offline_notification_impression";
        } catch (IllegalArgumentException e) {
            hashMap.put("notification_not_shown_reason", e.getMessage());
            str3 = "offline_notification_failed";
        }
        zzp(str2, str3, hashMap);
    }

    public final /* synthetic */ void zzj(com.google.android.gms.ads.internal.overlay.zzl zzlVar, DialogInterface dialogInterface, int i) {
        this.zzd.zzc(this.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzp(this.zzf, "rtsdc", hashMap);
        if (zzlVar != null) {
            zzlVar.zzb();
        }
    }

    public final /* synthetic */ void zzk(com.google.android.gms.ads.internal.overlay.zzl zzlVar, DialogInterface dialogInterface) {
        this.zzd.zzc(this.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzp(this.zzf, "rtsdc", hashMap);
        if (zzlVar != null) {
            zzlVar.zzb();
        }
    }

    public final /* synthetic */ void zzl(Activity activity, com.google.android.gms.ads.internal.overlay.zzl zzlVar, com.google.android.gms.ads.internal.util.zzbr zzbrVar, DialogInterface dialogInterface, int i) {
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "confirm");
        zzp(this.zzf, "dialog_click", hashMap);
        zzr(activity, zzlVar, zzbrVar);
    }

    public final /* synthetic */ void zzm(com.google.android.gms.ads.internal.overlay.zzl zzlVar, DialogInterface dialogInterface, int i) {
        this.zzd.zzc(this.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzp(this.zzf, "dialog_click", hashMap);
        if (zzlVar != null) {
            zzlVar.zzb();
        }
    }

    public final /* synthetic */ void zzn(com.google.android.gms.ads.internal.overlay.zzl zzlVar, DialogInterface dialogInterface) {
        this.zzd.zzc(this.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzp(this.zzf, "dialog_click", hashMap);
        if (zzlVar != null) {
            zzlVar.zzb();
        }
    }
}
