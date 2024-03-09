package com.google.firebase.auth.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.auth.AuthCredential;
import com.google.firebase.auth.PhoneAuthCredential;

/* loaded from: classes3.dex */
public final class zzev extends zzed {
    public final /* synthetic */ zzet zza;

    public zzev(zzet zzetVar) {
        this.zza = zzetVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void i_() throws RemoteException {
        boolean z = this.zza.zzb == 5;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        this.zza.zzf();
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) throws RemoteException {
        boolean z = this.zza.zzb == 1;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(37);
        sb.append("Unexpected response type: ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        zzet zzetVar = this.zza;
        zzetVar.zzk = zzewVar;
        zzetVar.zzf();
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zzb() throws RemoteException {
        boolean z = this.zza.zzb == 6;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        this.zza.zzf();
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zzc(String str) throws RemoteException {
        boolean z = this.zza.zzb == 8;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        zzet zzetVar = this.zza;
        zzetVar.zzp = str;
        zzet.zza(zzetVar, true);
        this.zza.zzw = true;
        zza(new zzew(this, str));
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zzb(String str) throws RemoteException {
        boolean z = this.zza.zzb == 8;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        this.zza.zzp = str;
        zza(new zzeu(this, str));
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar, com.google.android.gms.internal.firebase_auth.zzer zzerVar) throws RemoteException {
        boolean z = this.zza.zzb == 2;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(37);
        sb.append("Unexpected response type: ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        zzet zzetVar = this.zza;
        zzetVar.zzk = zzewVar;
        zzetVar.zzl = zzerVar;
        zzetVar.zzf();
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zzc() throws RemoteException {
        boolean z = this.zza.zzb == 9;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        this.zza.zzf();
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzeh zzehVar) throws RemoteException {
        boolean z = this.zza.zzb == 3;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        zzet zzetVar = this.zza;
        zzetVar.zzm = zzehVar;
        zzetVar.zzf();
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzfh zzfhVar) throws RemoteException {
        boolean z = this.zza.zzb == 4;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        zzet zzetVar = this.zza;
        zzetVar.zzn = zzfhVar;
        zzetVar.zzf();
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(String str) throws RemoteException {
        boolean z = this.zza.zzb == 7;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        zzet zzetVar = this.zza;
        zzetVar.zzo = str;
        zzetVar.zzf();
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(PhoneAuthCredential phoneAuthCredential) throws RemoteException {
        boolean z = this.zza.zzb == 8;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        zzet.zza(this.zza, true);
        this.zza.zzw = true;
        zza(new zzex(this, phoneAuthCredential));
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(Status status) throws RemoteException {
        String statusMessage = status.getStatusMessage();
        if (statusMessage != null) {
            if (statusMessage.contains("MISSING_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17081);
            } else if (statusMessage.contains("MISSING_MFA_ENROLLMENT_ID")) {
                status = new Status(17082);
            } else if (statusMessage.contains("INVALID_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17083);
            } else if (statusMessage.contains("MFA_ENROLLMENT_NOT_FOUND")) {
                status = new Status(17084);
            } else if (statusMessage.contains("ADMIN_ONLY_OPERATION")) {
                status = new Status(17085);
            } else if (statusMessage.contains("UNVERIFIED_EMAIL")) {
                status = new Status(17086);
            } else if (statusMessage.contains("SECOND_FACTOR_EXISTS")) {
                status = new Status(17087);
            } else if (statusMessage.contains("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                status = new Status(17088);
            } else if (statusMessage.contains("UNSUPPORTED_FIRST_FACTOR")) {
                status = new Status(17089);
            } else if (statusMessage.contains("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                status = new Status(17090);
            }
        }
        zzet zzetVar = this.zza;
        if (zzetVar.zzb != 8) {
            zzetVar.zzb(status);
            this.zza.zza(status);
            return;
        }
        zzet.zza(zzetVar, true);
        this.zza.zzw = false;
        zza(new zzez(this, status));
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(Status status, PhoneAuthCredential phoneAuthCredential) throws RemoteException {
        boolean z = this.zza.zzb == 2;
        int i = this.zza.zzb;
        StringBuilder sb = new StringBuilder(36);
        sb.append("Unexpected response type ");
        sb.append(i);
        Preconditions.checkState(z, sb.toString());
        zza(status, phoneAuthCredential, (String) null, (String) null);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzec zzecVar) {
        zza(zzecVar.zza(), zzecVar.zzb(), zzecVar.zzc(), zzecVar.zzd());
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzee zzeeVar) {
        zzet zzetVar = this.zza;
        zzetVar.zzt = zzeeVar;
        zzetVar.zza(com.google.firebase.auth.internal.zzw.zza("REQUIRES_SECOND_FACTOR_AUTH"));
    }

    private final void zza(Status status, AuthCredential authCredential, String str, String str2) {
        this.zza.zzb(status);
        zzet zzetVar = this.zza;
        zzetVar.zzq = authCredential;
        zzetVar.zzr = str;
        zzetVar.zzs = str2;
        com.google.firebase.auth.internal.zzac zzacVar = zzetVar.zzg;
        if (zzacVar != null) {
            zzacVar.zza(status);
        }
        this.zza.zza(status);
    }

    private final void zza(zzfb zzfbVar) {
        this.zza.zzj.execute(new zzey(this, zzfbVar));
    }
}
