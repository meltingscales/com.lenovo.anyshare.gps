package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.C4152Lrc;
import com.vungle.warren.model.CacheBustDBAdapter;

/* loaded from: classes4.dex */
public final class zzaqs {
    public static final String[] zza = {"/aclk", "/pcs/click", "/dbm/clk"};
    public final String zzb = "ad.doubleclick.net";
    public final String[] zzc = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
    public final zzaqo zzd;

    @Deprecated
    public zzaqs(zzaqo zzaqoVar) {
        this.zzd = zzaqoVar;
    }

    private final Uri zzg(Uri uri, String str) throws zzaqt {
        try {
            if (uri != null) {
                try {
                    if (uri.getHost().equals(this.zzb)) {
                        if (!uri.toString().contains("dc_ms=")) {
                            String uri2 = uri.toString();
                            int indexOf = uri2.indexOf(";adurl");
                            if (indexOf != -1) {
                                int i = indexOf + 1;
                                return Uri.parse(uri2.substring(0, i) + "dc_ms=" + str + CacheBustDBAdapter.DELIMITER + uri2.substring(i));
                            }
                            String encodedPath = uri.getEncodedPath();
                            int indexOf2 = uri2.indexOf(encodedPath);
                            return Uri.parse(uri2.substring(0, encodedPath.length() + indexOf2) + CacheBustDBAdapter.DELIMITER + "dc_ms=" + str + CacheBustDBAdapter.DELIMITER + uri2.substring(indexOf2 + encodedPath.length()));
                        }
                        throw new zzaqt("Parameter already exists: dc_ms");
                    }
                } catch (NullPointerException unused) {
                }
                if (uri.getQueryParameter("ms") == null) {
                    String uri3 = uri.toString();
                    int indexOf3 = uri3.indexOf("&adurl");
                    if (indexOf3 == -1) {
                        indexOf3 = uri3.indexOf("?adurl");
                    }
                    if (indexOf3 != -1) {
                        int i2 = indexOf3 + 1;
                        return Uri.parse(uri3.substring(0, i2) + "ms=" + str + C4152Lrc.j + uri3.substring(i2));
                    }
                    return uri.buildUpon().appendQueryParameter("ms", str).build();
                }
                throw new zzaqt("Query parameter already exists: ms");
            }
            throw null;
        } catch (UnsupportedOperationException unused2) {
            throw new zzaqt("Provided Uri is not in a valid state");
        }
    }

    @Deprecated
    public final Uri zza(Uri uri, Context context, View view, Activity activity) throws zzaqt {
        try {
            return zzg(uri, this.zzd.zzf(context, uri.getQueryParameter(b.da), view, activity));
        } catch (UnsupportedOperationException unused) {
            throw new zzaqt("Provided Uri is not in a valid state");
        }
    }

    @Deprecated
    public final Uri zzb(Uri uri, Context context) throws zzaqt {
        return zzg(uri, this.zzd.zzg(context));
    }

    @Deprecated
    public final zzaqo zzc() {
        return this.zzd;
    }

    @Deprecated
    public final void zzd(MotionEvent motionEvent) {
        this.zzd.zzk(motionEvent);
    }

    public final boolean zze(Uri uri) {
        if (zzf(uri)) {
            String[] strArr = zza;
            for (int i = 0; i < 3; i++) {
                if (uri.getPath().endsWith(strArr[i])) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean zzf(Uri uri) {
        if (uri != null) {
            try {
                String host = uri.getHost();
                String[] strArr = this.zzc;
                for (int i = 0; i < 3; i++) {
                    if (host.endsWith(strArr[i])) {
                        return true;
                    }
                }
            } catch (NullPointerException unused) {
            }
            return false;
        }
        throw null;
    }
}
