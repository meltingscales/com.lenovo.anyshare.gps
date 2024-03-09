package com.google.firebase.auth;

import com.google.firebase.FirebaseApp;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;

/* loaded from: classes3.dex */
public final /* synthetic */ class zzt implements ComponentFactory {
    public static final ComponentFactory zza = new zzt();

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        return new com.google.firebase.auth.internal.zzn((FirebaseApp) componentContainer.get(FirebaseApp.class));
    }
}
