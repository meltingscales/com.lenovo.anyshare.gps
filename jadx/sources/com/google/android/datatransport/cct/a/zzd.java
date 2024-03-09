package com.google.android.datatransport.cct.a;

import com.google.android.datatransport.cct.a.zza;

/* loaded from: classes3.dex */
public final class zzd extends com.google.android.datatransport.cct.a.zza {
    public final Integer zza;
    public final String zzb;
    public final String zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;
    public final String zzg;
    public final String zzh;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class zza extends zza.AbstractC0511zza {
        public Integer zza;
        public String zzb;
        public String zzc;
        public String zzd;
        public String zze;
        public String zzf;
        public String zzg;
        public String zzh;

        @Override // com.google.android.datatransport.cct.a.zza.AbstractC0511zza
        public zza.AbstractC0511zza zza(Integer num) {
            this.zza = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.a.zza.AbstractC0511zza
        public zza.AbstractC0511zza zzb(String str) {
            this.zzh = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.a.zza.AbstractC0511zza
        public zza.AbstractC0511zza zzc(String str) {
            this.zzc = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.a.zza.AbstractC0511zza
        public zza.AbstractC0511zza zzd(String str) {
            this.zzg = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.a.zza.AbstractC0511zza
        public zza.AbstractC0511zza zze(String str) {
            this.zzb = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.a.zza.AbstractC0511zza
        public zza.AbstractC0511zza zzf(String str) {
            this.zzf = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.a.zza.AbstractC0511zza
        public zza.AbstractC0511zza zzg(String str) {
            this.zze = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.a.zza.AbstractC0511zza
        public zza.AbstractC0511zza zza(String str) {
            this.zzd = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.a.zza.AbstractC0511zza
        public com.google.android.datatransport.cct.a.zza zza() {
            return new zzd(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, null);
        }
    }

    public /* synthetic */ zzd(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, zzc zzcVar) {
        this.zza = num;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = str4;
        this.zzf = str5;
        this.zzg = str6;
        this.zzh = str7;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof com.google.android.datatransport.cct.a.zza) {
            Integer num = this.zza;
            if (num != null ? num.equals(((zzd) obj).zza) : ((zzd) obj).zza == null) {
                String str = this.zzb;
                if (str != null ? str.equals(((zzd) obj).zzb) : ((zzd) obj).zzb == null) {
                    String str2 = this.zzc;
                    if (str2 != null ? str2.equals(((zzd) obj).zzc) : ((zzd) obj).zzc == null) {
                        String str3 = this.zzd;
                        if (str3 != null ? str3.equals(((zzd) obj).zzd) : ((zzd) obj).zzd == null) {
                            String str4 = this.zze;
                            if (str4 != null ? str4.equals(((zzd) obj).zze) : ((zzd) obj).zze == null) {
                                String str5 = this.zzf;
                                if (str5 != null ? str5.equals(((zzd) obj).zzf) : ((zzd) obj).zzf == null) {
                                    String str6 = this.zzg;
                                    if (str6 != null ? str6.equals(((zzd) obj).zzg) : ((zzd) obj).zzg == null) {
                                        String str7 = this.zzh;
                                        if (str7 == null) {
                                            if (((zzd) obj).zzh == null) {
                                                return true;
                                            }
                                        } else if (str7.equals(((zzd) obj).zzh)) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.zza;
        int hashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.zzb;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.zzc;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.zzd;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.zze;
        int hashCode5 = (hashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.zzf;
        int hashCode6 = (hashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.zzg;
        int hashCode7 = (hashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.zzh;
        return hashCode7 ^ (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        return "AndroidClientInfo{sdkVersion=" + this.zza + ", model=" + this.zzb + ", hardware=" + this.zzc + ", device=" + this.zzd + ", product=" + this.zze + ", osBuild=" + this.zzf + ", manufacturer=" + this.zzg + ", fingerprint=" + this.zzh + "}";
    }

    @Override // com.google.android.datatransport.cct.a.zza
    public String zzb() {
        return this.zzd;
    }

    @Override // com.google.android.datatransport.cct.a.zza
    public String zzc() {
        return this.zzh;
    }

    @Override // com.google.android.datatransport.cct.a.zza
    public String zzd() {
        return this.zzc;
    }

    @Override // com.google.android.datatransport.cct.a.zza
    public String zze() {
        return this.zzg;
    }

    @Override // com.google.android.datatransport.cct.a.zza
    public String zzf() {
        return this.zzb;
    }

    @Override // com.google.android.datatransport.cct.a.zza
    public String zzg() {
        return this.zzf;
    }

    @Override // com.google.android.datatransport.cct.a.zza
    public String zzh() {
        return this.zze;
    }

    @Override // com.google.android.datatransport.cct.a.zza
    public Integer zzi() {
        return this.zza;
    }
}
