package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.signin.SignInOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class zaaw implements zabf {
    public final zabi zaa;
    public final Lock zab;
    public final Context zac;
    public final GoogleApiAvailabilityLight zad;
    public ConnectionResult zae;
    public int zaf;
    public int zah;
    public com.google.android.gms.signin.zae zak;
    public boolean zal;
    public boolean zam;
    public boolean zan;
    public IAccountAccessor zao;
    public boolean zap;
    public boolean zaq;
    public final ClientSettings zar;
    public final Map<Api<?>, Boolean> zas;
    public final Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zae, SignInOptions> zat;
    public int zag = 0;
    public final Bundle zai = new Bundle();
    public final Set<Api.AnyClientKey> zaj = new HashSet();
    public final ArrayList<Future<?>> zau = new ArrayList<>();

    public zaaw(zabi zabiVar, ClientSettings clientSettings, Map<Api<?>, Boolean> map, GoogleApiAvailabilityLight googleApiAvailabilityLight, Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zae, SignInOptions> abstractClientBuilder, Lock lock, Context context) {
        this.zaa = zabiVar;
        this.zar = clientSettings;
        this.zas = map;
        this.zad = googleApiAvailabilityLight;
        this.zat = abstractClientBuilder;
        this.zab = lock;
        this.zac = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaA() {
        this.zam = false;
        this.zaa.zag.zad = Collections.emptySet();
        for (Api.AnyClientKey<?> anyClientKey : this.zaj) {
            if (!this.zaa.zab.containsKey(anyClientKey)) {
                this.zaa.zab.put(anyClientKey, new ConnectionResult(17, null));
            }
        }
    }

    private final void zaB(boolean z) {
        com.google.android.gms.signin.zae zaeVar = this.zak;
        if (zaeVar != null) {
            if (zaeVar.isConnected() && z) {
                zaeVar.zaa();
            }
            zaeVar.disconnect();
            Preconditions.checkNotNull(this.zar);
            this.zao = null;
        }
    }

    private final void zaC() {
        this.zaa.zai();
        zabj.zaa().execute(new zaak(this));
        com.google.android.gms.signin.zae zaeVar = this.zak;
        if (zaeVar != null) {
            if (this.zap) {
                IAccountAccessor iAccountAccessor = this.zao;
                Preconditions.checkNotNull(iAccountAccessor);
                zaeVar.zac(iAccountAccessor, this.zaq);
            }
            zaB(false);
        }
        for (Api.AnyClientKey<?> anyClientKey : this.zaa.zab.keySet()) {
            Api.Client client = this.zaa.zaa.get(anyClientKey);
            Preconditions.checkNotNull(client);
            client.disconnect();
        }
        this.zaa.zah.zab(this.zai.isEmpty() ? null : this.zai);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaD(ConnectionResult connectionResult) {
        zaz();
        zaB(!connectionResult.hasResolution());
        this.zaa.zak(connectionResult);
        this.zaa.zah.zaa(connectionResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaE(ConnectionResult connectionResult, Api<?> api, boolean z) {
        int priority = api.zac().getPriority();
        if ((!z || connectionResult.hasResolution() || this.zad.getErrorResolutionIntent(connectionResult.getErrorCode()) != null) && (this.zae == null || priority < this.zaf)) {
            this.zae = connectionResult;
            this.zaf = priority;
        }
        this.zaa.zab.put(api.zab(), connectionResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaF() {
        if (this.zah != 0) {
            return;
        }
        if (!this.zam || this.zan) {
            ArrayList arrayList = new ArrayList();
            this.zag = 1;
            this.zah = this.zaa.zaa.size();
            for (Api.AnyClientKey<?> anyClientKey : this.zaa.zaa.keySet()) {
                if (this.zaa.zab.containsKey(anyClientKey)) {
                    if (zaH()) {
                        zaC();
                    }
                } else {
                    arrayList.add(this.zaa.zaa.get(anyClientKey));
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.zau.add(zabj.zaa().submit(new zaap(this, arrayList)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zaG(int i) {
        if (this.zag != i) {
            Log.w("GACConnecting", this.zaa.zag.zaf());
            Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
            int i2 = this.zah;
            StringBuilder sb = new StringBuilder(33);
            sb.append("mRemainingConnections=");
            sb.append(i2);
            Log.w("GACConnecting", sb.toString());
            String zaJ = zaJ(this.zag);
            String zaJ2 = zaJ(i);
            StringBuilder sb2 = new StringBuilder(zaJ.length() + 70 + zaJ2.length());
            sb2.append("GoogleApiClient connecting is in step ");
            sb2.append(zaJ);
            sb2.append(" but received callback for step ");
            sb2.append(zaJ2);
            Log.e("GACConnecting", sb2.toString(), new Exception());
            zaD(new ConnectionResult(8, null));
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zaH() {
        int i = this.zah - 1;
        this.zah = i;
        if (i > 0) {
            return false;
        }
        if (i < 0) {
            Log.w("GACConnecting", this.zaa.zag.zaf());
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            zaD(new ConnectionResult(8, null));
            return false;
        }
        ConnectionResult connectionResult = this.zae;
        if (connectionResult != null) {
            this.zaa.zaf = this.zaf;
            zaD(connectionResult);
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zaI(ConnectionResult connectionResult) {
        return this.zal && !connectionResult.hasResolution();
    }

    public static final String zaJ(int i) {
        return i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    public static /* bridge */ /* synthetic */ Set zao(zaaw zaawVar) {
        ClientSettings clientSettings = zaawVar.zar;
        if (clientSettings == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(clientSettings.getRequiredScopes());
        Map<Api<?>, com.google.android.gms.common.internal.zab> zad = zaawVar.zar.zad();
        for (Api<?> api : zad.keySet()) {
            if (!zaawVar.zaa.zab.containsKey(api.zab())) {
                hashSet.addAll(zad.get(api).zaa);
            }
        }
        return hashSet;
    }

    public static /* bridge */ /* synthetic */ void zar(zaaw zaawVar, com.google.android.gms.signin.internal.zak zakVar) {
        if (zaawVar.zaG(0)) {
            ConnectionResult zaa = zakVar.zaa();
            if (zaa.isSuccess()) {
                com.google.android.gms.common.internal.zav zab = zakVar.zab();
                Preconditions.checkNotNull(zab);
                com.google.android.gms.common.internal.zav zavVar = zab;
                ConnectionResult zaa2 = zavVar.zaa();
                if (!zaa2.isSuccess()) {
                    String valueOf = String.valueOf(zaa2);
                    String.valueOf(valueOf).length();
                    Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(valueOf)), new Exception());
                    zaawVar.zaD(zaa2);
                    return;
                }
                zaawVar.zan = true;
                IAccountAccessor zab2 = zavVar.zab();
                Preconditions.checkNotNull(zab2);
                zaawVar.zao = zab2;
                zaawVar.zap = zavVar.zac();
                zaawVar.zaq = zavVar.zad();
                zaawVar.zaF();
            } else if (zaawVar.zaI(zaa)) {
                zaawVar.zaA();
                zaawVar.zaF();
            } else {
                zaawVar.zaD(zaa);
            }
        }
    }

    private final void zaz() {
        ArrayList<Future<?>> arrayList = this.zau;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).cancel(true);
        }
        this.zau.clear();
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final <A extends Api.AnyClient, R extends Result, T extends BaseImplementation.ApiMethodImpl<R, A>> T zaa(T t) {
        this.zaa.zag.zaa.add(t);
        return t;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final <A extends Api.AnyClient, T extends BaseImplementation.ApiMethodImpl<? extends Result, A>> T zab(T t) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void zad() {
        this.zaa.zab.clear();
        this.zam = false;
        this.zae = null;
        this.zag = 0;
        this.zal = true;
        this.zan = false;
        this.zap = false;
        HashMap hashMap = new HashMap();
        boolean z = false;
        for (Api<?> api : this.zas.keySet()) {
            Api.Client client = this.zaa.zaa.get(api.zab());
            Preconditions.checkNotNull(client);
            Api.Client client2 = client;
            z |= api.zac().getPriority() == 1;
            boolean booleanValue = this.zas.get(api).booleanValue();
            if (client2.requiresSignIn()) {
                this.zam = true;
                if (booleanValue) {
                    this.zaj.add(api.zab());
                } else {
                    this.zal = false;
                }
            }
            hashMap.put(client2, new zaal(this, api, booleanValue));
        }
        if (z) {
            this.zam = false;
        }
        if (this.zam) {
            Preconditions.checkNotNull(this.zar);
            Preconditions.checkNotNull(this.zat);
            this.zar.zae(Integer.valueOf(System.identityHashCode(this.zaa.zag)));
            zaat zaatVar = new zaat(this, null);
            Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zae, SignInOptions> abstractClientBuilder = this.zat;
            Context context = this.zac;
            Looper looper = this.zaa.zag.getLooper();
            ClientSettings clientSettings = this.zar;
            this.zak = abstractClientBuilder.buildClient(context, looper, clientSettings, (ClientSettings) clientSettings.zaa(), (GoogleApiClient.ConnectionCallbacks) zaatVar, (GoogleApiClient.OnConnectionFailedListener) zaatVar);
        }
        this.zah = this.zaa.zaa.size();
        this.zau.add(zabj.zaa().submit(new zaao(this, hashMap)));
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void zae() {
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void zag(Bundle bundle) {
        if (zaG(1)) {
            if (bundle != null) {
                this.zai.putAll(bundle);
            }
            if (zaH()) {
                zaC();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void zah(ConnectionResult connectionResult, Api<?> api, boolean z) {
        if (zaG(1)) {
            zaE(connectionResult, api, z);
            if (zaH()) {
                zaC();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void zai(int i) {
        zaD(new ConnectionResult(8, null));
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final boolean zaj() {
        zaz();
        zaB(true);
        this.zaa.zak(null);
        return true;
    }
}
