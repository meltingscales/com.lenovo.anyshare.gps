package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;

/* loaded from: classes4.dex */
public class zzig extends IOException {
    public zzjg zza;

    public zzig(String str) {
        super(str);
        this.zza = null;
    }

    public static zzig zzb() {
        return new zzig("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static zzig zzc() {
        return new zzig("CodedInputStream encountered a malformed varint.");
    }

    public static zzig zzd() {
        return new zzig("Protocol message contained an invalid tag (zero).");
    }

    public static zzig zze() {
        return new zzig("Protocol message end-group tag did not match expected tag.");
    }

    public static zzij zzf() {
        return new zzij("Protocol message tag had invalid wire type.");
    }

    public static zzig zzg() {
        return new zzig("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static zzig zzh() {
        return new zzig("Failed to parse the message.");
    }

    public static zzig zzi() {
        return new zzig("Protocol message had invalid UTF-8.");
    }

    public final zzig zza(zzjg zzjgVar) {
        this.zza = zzjgVar;
        return this;
    }

    public static zzig zza() {
        return new zzig("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
