package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.common.util.CollectionUtils;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzbqq extends zzbqw {
    public static final Set zza = CollectionUtils.setOf("top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
    public String zzb;
    public boolean zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public final Object zzj;
    public final zzcez zzk;
    public final Activity zzl;
    public zzcgo zzm;
    public ImageView zzn;
    public LinearLayout zzo;
    public final zzbqx zzp;
    public PopupWindow zzq;
    public RelativeLayout zzr;
    public ViewGroup zzs;

    public zzbqq(zzcez zzcezVar, zzbqx zzbqxVar) {
        super(zzcezVar, "resize");
        this.zzb = "top-right";
        this.zzc = true;
        this.zzd = 0;
        this.zze = 0;
        this.zzf = -1;
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = -1;
        this.zzj = new Object();
        this.zzk = zzcezVar;
        this.zzl = zzcezVar.zzi();
        this.zzp = zzbqxVar;
    }

    public final void zza(boolean z) {
        synchronized (this.zzj) {
            PopupWindow popupWindow = this.zzq;
            if (popupWindow != null) {
                popupWindow.dismiss();
                this.zzr.removeView((View) this.zzk);
                ViewGroup viewGroup = this.zzs;
                if (viewGroup != null) {
                    viewGroup.removeView(this.zzn);
                    this.zzs.addView((View) this.zzk);
                    this.zzk.zzag(this.zzm);
                }
                if (z) {
                    zzk("default");
                    zzbqx zzbqxVar = this.zzp;
                    if (zzbqxVar != null) {
                        zzbqxVar.zzb();
                    }
                }
                this.zzq = null;
                this.zzr = null;
                this.zzs = null;
                this.zzo = null;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0258 A[Catch: all -> 0x0482, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x000b, B:7:0x0010, B:9:0x0012, B:11:0x001a, B:12:0x001f, B:14:0x0021, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003c, B:23:0x004a, B:24:0x005b, B:26:0x0069, B:27:0x007a, B:29:0x0088, B:30:0x0099, B:32:0x00a7, B:33:0x00b8, B:35:0x00c6, B:36:0x00d4, B:38:0x00e2, B:39:0x00e4, B:41:0x00e8, B:43:0x00ec, B:45:0x00f4, B:48:0x00fc, B:52:0x0122, B:58:0x012e, B:126:0x0258, B:127:0x025d, B:129:0x025f, B:131:0x027f, B:133:0x0283, B:135:0x0290, B:137:0x02ce, B:168:0x0389, B:175:0x03bc, B:176:0x03d4, B:177:0x03f3, B:179:0x03fb, B:180:0x0402, B:181:0x0427, B:184:0x042a, B:186:0x044f, B:187:0x0464, B:169:0x0390, B:170:0x0397, B:171:0x03a0, B:172:0x03a7, B:173:0x03ad, B:174:0x03b6, B:136:0x02cb, B:189:0x0466, B:190:0x046b, B:59:0x0135, B:61:0x0139, B:89:0x018c, B:90:0x0196, B:100:0x01ea, B:102:0x01ed, B:104:0x01f1, B:107:0x01f7, B:91:0x019a, B:93:0x01b0, B:95:0x01bb, B:92:0x01a5, B:94:0x01b3, B:96:0x01c0, B:97:0x01d4, B:98:0x01e0, B:108:0x0208, B:115:0x0233, B:121:0x0243, B:118:0x0239, B:120:0x0241, B:111:0x022a, B:113:0x0230, B:122:0x024a, B:123:0x0250, B:192:0x046d, B:193:0x0472, B:195:0x0474, B:196:0x0479, B:198:0x047b, B:199:0x0480), top: B:206:0x0007, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025f A[Catch: all -> 0x0482, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x000b, B:7:0x0010, B:9:0x0012, B:11:0x001a, B:12:0x001f, B:14:0x0021, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003c, B:23:0x004a, B:24:0x005b, B:26:0x0069, B:27:0x007a, B:29:0x0088, B:30:0x0099, B:32:0x00a7, B:33:0x00b8, B:35:0x00c6, B:36:0x00d4, B:38:0x00e2, B:39:0x00e4, B:41:0x00e8, B:43:0x00ec, B:45:0x00f4, B:48:0x00fc, B:52:0x0122, B:58:0x012e, B:126:0x0258, B:127:0x025d, B:129:0x025f, B:131:0x027f, B:133:0x0283, B:135:0x0290, B:137:0x02ce, B:168:0x0389, B:175:0x03bc, B:176:0x03d4, B:177:0x03f3, B:179:0x03fb, B:180:0x0402, B:181:0x0427, B:184:0x042a, B:186:0x044f, B:187:0x0464, B:169:0x0390, B:170:0x0397, B:171:0x03a0, B:172:0x03a7, B:173:0x03ad, B:174:0x03b6, B:136:0x02cb, B:189:0x0466, B:190:0x046b, B:59:0x0135, B:61:0x0139, B:89:0x018c, B:90:0x0196, B:100:0x01ea, B:102:0x01ed, B:104:0x01f1, B:107:0x01f7, B:91:0x019a, B:93:0x01b0, B:95:0x01bb, B:92:0x01a5, B:94:0x01b3, B:96:0x01c0, B:97:0x01d4, B:98:0x01e0, B:108:0x0208, B:115:0x0233, B:121:0x0243, B:118:0x0239, B:120:0x0241, B:111:0x022a, B:113:0x0230, B:122:0x024a, B:123:0x0250, B:192:0x046d, B:193:0x0472, B:195:0x0474, B:196:0x0479, B:198:0x047b, B:199:0x0480), top: B:206:0x0007, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzb(java.util.Map r18) {
        /*
            Method dump skipped, instructions count: 1212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbqq.zzb(java.util.Map):void");
    }

    public final void zzc(int i, int i2, boolean z) {
        synchronized (this.zzj) {
            this.zzd = i;
            this.zze = i2;
        }
    }

    public final void zzd(int i, int i2) {
        this.zzd = i;
        this.zze = i2;
    }

    public final boolean zze() {
        boolean z;
        synchronized (this.zzj) {
            z = this.zzq != null;
        }
        return z;
    }
}
