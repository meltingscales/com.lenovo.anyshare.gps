package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzdv {
    public zza[] addressComponents;
    public String businessStatus;
    public String formattedAddress;
    public zzb geometry;
    public String icon;
    public String iconBackgroundColor;
    public String iconMaskBaseUri;
    public String internationalPhoneNumber;
    public String name;
    public zzc openingHours;
    public zzd[] photos;
    public String placeId;
    public zze plusCode;
    public Integer priceLevel;
    public Double rating;
    public String[] types;
    public Integer userRatingsTotal;
    public Integer utcOffset;
    public String website;

    /* loaded from: classes4.dex */
    public class zza {
        public String longName;
        public String shortName;
        public String[] types;

        public final zzhs zza() {
            String[] strArr = this.types;
            if (strArr != null) {
                return zzhs.zzl(strArr);
            }
            return null;
        }

        public final String zzb() {
            return this.longName;
        }

        public final String zzc() {
            return this.shortName;
        }
    }

    /* loaded from: classes4.dex */
    public class zzb {
        public zza location;
        public C0518zzb viewport;

        /* loaded from: classes4.dex */
        public class zza {
            public Double lat;
            public Double lng;

            public final Double zza() {
                return this.lat;
            }

            public final Double zzb() {
                return this.lng;
            }
        }

        /* renamed from: com.google.android.libraries.places.internal.zzdv$zzb$zzb  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public class C0518zzb {
            public zza northeast;
            public zza southwest;

            public final zza zza() {
                return this.northeast;
            }

            public final zza zzb() {
                return this.southwest;
            }
        }

        public final zza zza() {
            return this.location;
        }

        public final C0518zzb zzb() {
            return this.viewport;
        }
    }

    /* loaded from: classes4.dex */
    public class zzc {
        public zza[] periods;
        public String[] weekdayText;

        /* loaded from: classes4.dex */
        public class zza {
            public zzb close;
            public zzb open;

            public final zzb zza() {
                return this.close;
            }

            public final zzb zzb() {
                return this.open;
            }
        }

        /* loaded from: classes4.dex */
        public class zzb {
            public Integer day;
            public String time;

            public final Integer zza() {
                return this.day;
            }

            public final String zzb() {
                return this.time;
            }
        }

        public final zzhs zza() {
            zza[] zzaVarArr = this.periods;
            if (zzaVarArr != null) {
                return zzhs.zzl(zzaVarArr);
            }
            return null;
        }

        public final zzhs zzb() {
            String[] strArr = this.weekdayText;
            if (strArr != null) {
                return zzhs.zzl(strArr);
            }
            return null;
        }
    }

    /* loaded from: classes4.dex */
    public class zzd {
        public Integer height;
        public String[] htmlAttributions;
        public String photoReference;
        public Integer width;

        public final zzhs zza() {
            String[] strArr = this.htmlAttributions;
            if (strArr != null) {
                return zzhs.zzl(strArr);
            }
            return null;
        }

        public final Integer zzb() {
            return this.height;
        }

        public final Integer zzc() {
            return this.width;
        }

        public final String zzd() {
            return this.photoReference;
        }
    }

    /* loaded from: classes4.dex */
    public class zze {
        public String compoundCode;
        public String globalCode;

        public final String zza() {
            return this.compoundCode;
        }

        public final String zzb() {
            return this.globalCode;
        }
    }

    public final zzb zza() {
        return this.geometry;
    }

    public final zzc zzb() {
        return this.openingHours;
    }

    public final zze zzc() {
        return this.plusCode;
    }

    public final zzhs zzd() {
        zza[] zzaVarArr = this.addressComponents;
        if (zzaVarArr != null) {
            return zzhs.zzl(zzaVarArr);
        }
        return null;
    }

    public final zzhs zze() {
        zzd[] zzdVarArr = this.photos;
        if (zzdVarArr != null) {
            return zzhs.zzl(zzdVarArr);
        }
        return null;
    }

    public final zzhs zzf() {
        String[] strArr = this.types;
        if (strArr != null) {
            return zzhs.zzl(strArr);
        }
        return null;
    }

    public final Double zzg() {
        return this.rating;
    }

    public final Integer zzh() {
        return this.priceLevel;
    }

    public final Integer zzi() {
        return this.userRatingsTotal;
    }

    public final Integer zzj() {
        return this.utcOffset;
    }

    public final String zzk() {
        return this.businessStatus;
    }

    public final String zzl() {
        return this.formattedAddress;
    }

    public final String zzm() {
        return this.iconBackgroundColor;
    }

    public final String zzn() {
        return this.iconMaskBaseUri;
    }

    public final String zzo() {
        return this.internationalPhoneNumber;
    }

    public final String zzp() {
        return this.name;
    }

    public final String zzq() {
        return this.placeId;
    }

    public final String zzr() {
        return this.website;
    }
}
