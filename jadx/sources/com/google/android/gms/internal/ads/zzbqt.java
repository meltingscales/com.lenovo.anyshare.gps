package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbqt extends zzbqw {
    public final Map zza;
    public final Context zzb;

    public zzbqt(zzcez zzcezVar, Map map) {
        super(zzcezVar, "storePicture");
        this.zza = map;
        this.zzb = zzcezVar.zzi();
    }

    public final void zzb() {
        if (this.zzb == null) {
            zzg("Activity context is not available");
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzp();
        if (!new zzbaw(this.zzb).zzc()) {
            zzg("Feature is not supported by the device.");
            return;
        }
        String str = (String) this.zza.get("iurl");
        if (TextUtils.isEmpty(str)) {
            zzg("Image url cannot be empty.");
        } else if (URLUtil.isValidUrl(str)) {
            String lastPathSegment = Uri.parse(str).getLastPathSegment();
            com.google.android.gms.ads.internal.zzt.zzp();
            if (!TextUtils.isEmpty(lastPathSegment) && lastPathSegment.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)")) {
                Resources zzd = com.google.android.gms.ads.internal.zzt.zzo().zzd();
                com.google.android.gms.ads.internal.zzt.zzp();
                AlertDialog.Builder zzG = com.google.android.gms.ads.internal.util.zzs.zzG(this.zzb);
                zzG.setTitle(zzd != null ? zzd.getString(R.string.a9j) : "Save image");
                zzG.setMessage(zzd != null ? zzd.getString(R.string.a9k) : "Allow Ad to store image in Picture gallery?");
                zzG.setPositiveButton(zzd != null ? zzd.getString(R.string.a9l) : HttpHeaders.HEAD_KEY_ACCEPT, new zzbqr(this, str, lastPathSegment));
                zzG.setNegativeButton(zzd != null ? zzd.getString(R.string.a9m) : "Decline", new zzbqs(this));
                zzG.create().show();
                return;
            }
            zzg("Image type not recognized: ".concat(String.valueOf(lastPathSegment)));
        } else {
            zzg("Invalid image url: ".concat(String.valueOf(str)));
        }
    }
}
