package com.adjust.sdk;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class InstallReferrerHuawei {
    public Context context;
    public final InstallReferrerReadListener referrerCallback;
    public ILogger logger = AdjustFactory.getLogger();
    public final AtomicBoolean shouldTryToRead = new AtomicBoolean(true);

    public InstallReferrerHuawei(Context context, InstallReferrerReadListener installReferrerReadListener) {
        this.context = context;
        this.referrerCallback = installReferrerReadListener;
    }

    private boolean isValidReferrerHuaweiAds(String str) {
        return (str == null || str.isEmpty()) ? false : true;
    }

    private boolean isValidReferrerHuaweiAppGallery(String str) {
        return (str == null || str.isEmpty()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bf, code lost:
        if (r3 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d4, code lost:
        if (0 == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d6, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d9, code lost:
        r19.shouldTryToRead.set(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00de, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void readReferrer() {
        /*
            Method dump skipped, instructions count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adjust.sdk.InstallReferrerHuawei.readReferrer():void");
    }
}
