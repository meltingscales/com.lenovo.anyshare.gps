package com.lenovo.anyshare;

import com.google.firebase.FirebaseApp;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.iTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC13669iTg implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        if (FirebaseApp.initializeApp(ObjectStore.getContext()) == null) {
            android.util.Log.i("FirebaseInitProvider", "FirebaseApp initialization unsuccessful");
        } else {
            android.util.Log.i("FirebaseInitProvider", "FirebaseApp initialization successful");
        }
    }
}
