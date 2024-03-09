package com.google.firebase.auth.internal;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.firebase_auth.zzew;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.FirebaseUser;
import com.google.firebase.auth.FirebaseUserMetadata;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.auth.UserInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class zzp extends FirebaseUser {
    public static final Parcelable.Creator<zzp> CREATOR = new zzo();
    public zzew zza;
    public zzl zzb;
    public String zzc;
    public String zzd;
    public List<zzl> zze;
    public List<String> zzf;
    public String zzg;
    public Boolean zzh;
    public zzr zzi;
    public boolean zzj;
    public com.google.firebase.auth.zzg zzk;
    public zzas zzl;

    public zzp(zzew zzewVar, zzl zzlVar, String str, String str2, List<zzl> list, List<String> list2, String str3, Boolean bool, zzr zzrVar, boolean z, com.google.firebase.auth.zzg zzgVar, zzas zzasVar) {
        this.zza = zzewVar;
        this.zzb = zzlVar;
        this.zzc = str;
        this.zzd = str2;
        this.zze = list;
        this.zzf = list2;
        this.zzg = str3;
        this.zzh = bool;
        this.zzi = zzrVar;
        this.zzj = z;
        this.zzk = zzgVar;
        this.zzl = zzasVar;
    }

    @Override // com.google.firebase.auth.FirebaseUser, com.google.firebase.auth.UserInfo
    public String getDisplayName() {
        return this.zzb.getDisplayName();
    }

    @Override // com.google.firebase.auth.FirebaseUser, com.google.firebase.auth.UserInfo
    public String getEmail() {
        return this.zzb.getEmail();
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public FirebaseUserMetadata getMetadata() {
        return this.zzi;
    }

    @Override // com.google.firebase.auth.FirebaseUser, com.google.firebase.auth.UserInfo
    public String getPhoneNumber() {
        return this.zzb.getPhoneNumber();
    }

    @Override // com.google.firebase.auth.FirebaseUser, com.google.firebase.auth.UserInfo
    public Uri getPhotoUrl() {
        return this.zzb.getPhotoUrl();
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public List<? extends UserInfo> getProviderData() {
        return this.zze;
    }

    @Override // com.google.firebase.auth.FirebaseUser, com.google.firebase.auth.UserInfo
    public String getProviderId() {
        return this.zzb.getProviderId();
    }

    @Override // com.google.firebase.auth.FirebaseUser, com.google.firebase.auth.UserInfo
    public String getUid() {
        return this.zzb.getUid();
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public boolean isAnonymous() {
        GetTokenResult zza;
        Boolean bool = this.zzh;
        if (bool == null || bool.booleanValue()) {
            zzew zzewVar = this.zza;
            String str = "";
            if (zzewVar != null && (zza = zzan.zza(zzewVar.zzd())) != null) {
                str = zza.getSignInProvider();
            }
            boolean z = true;
            if (getProviderData().size() > 1 || (str != null && str.equals("custom"))) {
                z = false;
            }
            this.zzh = Boolean.valueOf(z);
        }
        return this.zzh.booleanValue();
    }

    @Override // com.google.firebase.auth.UserInfo
    public boolean isEmailVerified() {
        return this.zzb.isEmailVerified();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, zze(), i, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeTypedList(parcel, 5, this.zze, false);
        SafeParcelWriter.writeStringList(parcel, 6, zza(), false);
        SafeParcelWriter.writeString(parcel, 7, this.zzg, false);
        SafeParcelWriter.writeBooleanObject(parcel, 8, Boolean.valueOf(isAnonymous()), false);
        SafeParcelWriter.writeParcelable(parcel, 9, getMetadata(), i, false);
        SafeParcelWriter.writeBoolean(parcel, 10, this.zzj);
        SafeParcelWriter.writeParcelable(parcel, 11, this.zzk, i, false);
        SafeParcelWriter.writeParcelable(parcel, 12, this.zzl, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final zzp zza(String str) {
        this.zzg = str;
        return this;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final void zzb(List<com.google.firebase.auth.zzy> list) {
        this.zzl = zzas.zza(list);
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final FirebaseApp zzc() {
        return FirebaseApp.getInstance(this.zzc);
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final String zzd() {
        Map map;
        zzew zzewVar = this.zza;
        if (zzewVar == null || zzewVar.zzd() == null || (map = (Map) zzan.zza(this.zza.zzd()).getClaims().get("firebase")) == null) {
            return null;
        }
        return (String) map.get("tenant");
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final zzew zze() {
        return this.zza;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final String zzf() {
        return this.zza.zzh();
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final String zzg() {
        return zze().zzd();
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final /* synthetic */ com.google.firebase.auth.zzz zzh() {
        return new zzt(this);
    }

    public final List<zzl> zzi() {
        return this.zze;
    }

    public final boolean zzj() {
        return this.zzj;
    }

    public final com.google.firebase.auth.zzg zzk() {
        return this.zzk;
    }

    public final List<com.google.firebase.auth.zzy> zzl() {
        zzas zzasVar = this.zzl;
        if (zzasVar != null) {
            return zzasVar.zza();
        }
        return com.google.android.gms.internal.firebase_auth.zzaz.zza();
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final List<String> zza() {
        return this.zzf;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final /* synthetic */ FirebaseUser zzb() {
        this.zzh = false;
        return this;
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final FirebaseUser zza(List<? extends UserInfo> list) {
        Preconditions.checkNotNull(list);
        this.zze = new ArrayList(list.size());
        this.zzf = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            UserInfo userInfo = list.get(i);
            if (userInfo.getProviderId().equals("firebase")) {
                this.zzb = (zzl) userInfo;
            } else {
                this.zzf.add(userInfo.getProviderId());
            }
            this.zze.add((zzl) userInfo);
        }
        if (this.zzb == null) {
            this.zzb = this.zze.get(0);
        }
        return this;
    }

    public zzp(FirebaseApp firebaseApp, List<? extends UserInfo> list) {
        Preconditions.checkNotNull(firebaseApp);
        this.zzc = firebaseApp.getName();
        this.zzd = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.zzg = "2";
        zza(list);
    }

    @Override // com.google.firebase.auth.FirebaseUser
    public final void zza(zzew zzewVar) {
        Preconditions.checkNotNull(zzewVar);
        this.zza = zzewVar;
    }

    public final void zza(zzr zzrVar) {
        this.zzi = zzrVar;
    }

    public final void zza(boolean z) {
        this.zzj = z;
    }

    public final void zza(com.google.firebase.auth.zzg zzgVar) {
        this.zzk = zzgVar;
    }

    public static FirebaseUser zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser) {
        zzp zzpVar = new zzp(firebaseApp, firebaseUser.getProviderData());
        if (firebaseUser instanceof zzp) {
            zzp zzpVar2 = (zzp) firebaseUser;
            zzpVar.zzg = zzpVar2.zzg;
            zzpVar.zzd = zzpVar2.zzd;
            zzpVar.zzi = (zzr) zzpVar2.getMetadata();
        } else {
            zzpVar.zzi = null;
        }
        if (firebaseUser.zze() != null) {
            zzpVar.zza(firebaseUser.zze());
        }
        if (!firebaseUser.isAnonymous()) {
            zzpVar.zzb();
        }
        return zzpVar;
    }
}
