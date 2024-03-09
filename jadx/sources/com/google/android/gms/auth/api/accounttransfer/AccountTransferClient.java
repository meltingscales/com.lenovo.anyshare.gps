package com.google.android.gms.auth.api.accounttransfer;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.auth.zzab;
import com.google.android.gms.internal.auth.zzad;
import com.google.android.gms.internal.auth.zzaf;
import com.google.android.gms.internal.auth.zzah;
import com.google.android.gms.internal.auth.zzy;
import com.google.android.gms.internal.auth.zzz;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes3.dex */
public class AccountTransferClient extends GoogleApi<zzn> {
    public static final Api.ClientKey<com.google.android.gms.internal.auth.zzu> zzaj = new Api.ClientKey<>();
    public static final Api.AbstractClientBuilder<com.google.android.gms.internal.auth.zzu, zzn> zzak = new com.google.android.gms.auth.api.accounttransfer.zzc();
    public static final Api<zzn> zzal = new Api<>("AccountTransfer.ACCOUNT_TRANSFER_API", zzak, zzaj);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class zza<T> extends com.google.android.gms.internal.auth.zzs {
        public zzb<T> zzav;

        public zza(zzb<T> zzbVar) {
            this.zzav = zzbVar;
        }

        @Override // com.google.android.gms.internal.auth.zzs, com.google.android.gms.internal.auth.zzx
        public final void onFailure(Status status) {
            this.zzav.zza(status);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class zzb<T> extends TaskApiCall<com.google.android.gms.internal.auth.zzu, T> {
        public TaskCompletionSource<T> zzaw;

        public zzb() {
        }

        @Override // com.google.android.gms.common.api.internal.TaskApiCall
        public /* synthetic */ void doExecute(com.google.android.gms.internal.auth.zzu zzuVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
            this.zzaw = taskCompletionSource;
            zza((zzz) zzuVar.getService());
        }

        public final void setResult(T t) {
            this.zzaw.setResult(t);
        }

        public final void zza(Status status) {
            AccountTransferClient.zza(this.zzaw, status);
        }

        public abstract void zza(zzz zzzVar) throws RemoteException;

        public /* synthetic */ zzb(com.google.android.gms.auth.api.accounttransfer.zzc zzcVar) {
            this();
        }
    }

    public AccountTransferClient(Context context) {
        super(context, zzal, (Api.ApiOptions) null, new GoogleApi.Settings.Builder().setMapper(new ApiExceptionMapper()).build());
    }

    public static void zza(TaskCompletionSource taskCompletionSource, Status status) {
        taskCompletionSource.setException(new AccountTransferException(status));
    }

    public Task<DeviceMetaData> getDeviceMetaData(String str) {
        Preconditions.checkNotNull(str);
        return doRead(new zzg(this, new com.google.android.gms.internal.auth.zzv(str)));
    }

    public Task<Void> notifyCompletion(String str, int i) {
        Preconditions.checkNotNull(str);
        return doWrite(new zzj(this, new zzab(str, i)));
    }

    public Task<byte[]> retrieveData(String str) {
        Preconditions.checkNotNull(str);
        return doRead(new zze(this, new zzad(str)));
    }

    public Task<Void> sendData(String str, byte[] bArr) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(bArr);
        return doWrite(new zzd(this, new zzaf(str, bArr)));
    }

    public Task<Void> showUserChallenge(String str, PendingIntent pendingIntent) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(pendingIntent);
        return doWrite(new zzi(this, new zzah(str, pendingIntent)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class zzc extends zzb<Void> {
        public zzy zzax;

        public zzc() {
            super(null);
            this.zzax = new zzk(this);
        }

        public /* synthetic */ zzc(com.google.android.gms.auth.api.accounttransfer.zzc zzcVar) {
            this();
        }
    }

    public AccountTransferClient(Activity activity) {
        super(activity, (Api<Api.ApiOptions>) zzal, (Api.ApiOptions) null, new GoogleApi.Settings.Builder().setMapper(new ApiExceptionMapper()).build());
    }
}
