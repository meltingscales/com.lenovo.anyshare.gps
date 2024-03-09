package com.lenovo.anyshare;

import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.internal.FetchedAppSettingsManager;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class QF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final QF f13514a = new QF();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            HashSet<String> hashSet = new HashSet();
            for (AccessTokenAppIdPair accessTokenAppIdPair : JF.a()) {
                hashSet.add(accessTokenAppIdPair.getApplicationId());
            }
            for (String str : hashSet) {
                FetchedAppSettingsManager.a(str, true);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
