package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes3.dex */
public class RegistrationMethods<A extends Api.AnyClient, L> {
    public final RegisterListenerMethod<A, L> register;
    public final UnregisterListenerMethod<A, L> zaa;
    public final Runnable zab;

    /* loaded from: classes3.dex */
    public static class Builder<A extends Api.AnyClient, L> {
        public RemoteCall<A, TaskCompletionSource<Void>> zaa;
        public RemoteCall<A, TaskCompletionSource<Boolean>> zab;
        public ListenerHolder<L> zad;
        public Feature[] zae;
        public int zag;
        public Runnable zac = zacj.zaa;
        public boolean zaf = true;

        public Builder() {
        }

        public /* synthetic */ Builder(zacm zacmVar) {
        }

        public RegistrationMethods<A, L> build() {
            Preconditions.checkArgument(this.zaa != null, "Must set register function");
            Preconditions.checkArgument(this.zab != null, "Must set unregister function");
            Preconditions.checkArgument(this.zad != null, "Must set holder");
            ListenerHolder.ListenerKey<L> listenerKey = this.zad.getListenerKey();
            Preconditions.checkNotNull(listenerKey, "Key must not be null");
            return new RegistrationMethods<>(new zack(this, this.zad, this.zae, this.zaf, this.zag), new zacl(this, listenerKey), this.zac, null);
        }

        public Builder<A, L> onConnectionSuspended(Runnable runnable) {
            this.zac = runnable;
            return this;
        }

        public Builder<A, L> register(RemoteCall<A, TaskCompletionSource<Void>> remoteCall) {
            this.zaa = remoteCall;
            return this;
        }

        public Builder<A, L> setAutoResolveMissingFeatures(boolean z) {
            this.zaf = z;
            return this;
        }

        public Builder<A, L> setFeatures(Feature... featureArr) {
            this.zae = featureArr;
            return this;
        }

        public Builder<A, L> setMethodKey(int i) {
            this.zag = i;
            return this;
        }

        public Builder<A, L> unregister(RemoteCall<A, TaskCompletionSource<Boolean>> remoteCall) {
            this.zab = remoteCall;
            return this;
        }

        public Builder<A, L> withHolder(ListenerHolder<L> listenerHolder) {
            this.zad = listenerHolder;
            return this;
        }
    }

    public /* synthetic */ RegistrationMethods(RegisterListenerMethod registerListenerMethod, UnregisterListenerMethod unregisterListenerMethod, Runnable runnable, zacn zacnVar) {
        this.register = registerListenerMethod;
        this.zaa = unregisterListenerMethod;
        this.zab = runnable;
    }

    public static <A extends Api.AnyClient, L> Builder<A, L> builder() {
        return new Builder<>(null);
    }
}
