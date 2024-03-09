package com.google.android.play.core.assetpacks;

import com.google.android.play.core.tasks.OnFailureListener;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public static final OnFailureListener f6085a = new h();

    @Override // com.google.android.play.core.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        j.f6087a.d(String.format("Could not sync active asset packs. %s", exc), new Object[0]);
    }
}
