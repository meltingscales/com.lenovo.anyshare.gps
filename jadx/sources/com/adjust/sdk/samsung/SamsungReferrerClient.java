package com.adjust.sdk.samsung;

import android.content.Context;
import com.adjust.sdk.ILogger;
import com.lenovo.anyshare.GOc;
import com.lenovo.anyshare.HOc;
import com.lenovo.anyshare.IOc;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class SamsungReferrerClient {
    public static IOc getReferrer(Context context, final ILogger iLogger, long j) {
        try {
            final GOc a2 = GOc.a(context).a();
            final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(1);
            a2.a(new HOc() { // from class: com.adjust.sdk.samsung.SamsungReferrerClient.1
                @Override // com.lenovo.anyshare.HOc
                public void onInstallReferrerServiceDisconnected() {
                    GOc.this.a();
                }

                @Override // com.lenovo.anyshare.HOc
                public void onInstallReferrerSetupFinished(int i) {
                    GOc gOc;
                    try {
                        if (i != 0) {
                            if (i == 1) {
                                iLogger.info("SamsungReferrer onInstallReferrerSetupFinished: SERVICE_UNAVAILABLE", new Object[0]);
                                return;
                            } else if (i != 2) {
                                return;
                            } else {
                                iLogger.info("SamsungReferrer onInstallReferrerSetupFinished: FEATURE_NOT_SUPPORTED", new Object[0]);
                                return;
                            }
                        }
                        try {
                            linkedBlockingQueue.offer(GOc.this.b());
                            gOc = GOc.this;
                        } catch (Exception e) {
                            ILogger iLogger2 = iLogger;
                            iLogger2.error("SamsungReferrer getInstallReferrer: " + e.getMessage(), new Object[0]);
                            gOc = GOc.this;
                        }
                        gOc.a();
                    } catch (Exception e2) {
                        ILogger iLogger3 = iLogger;
                        iLogger3.error("SamsungReferrer onInstallReferrerSetupFinished: " + e2.getMessage(), new Object[0]);
                    }
                }
            });
            return (IOc) linkedBlockingQueue.poll(j, TimeUnit.MILLISECONDS);
        } catch (Exception e) {
            iLogger.error("Exception while getting referrer: ", e.getMessage());
            return null;
        }
    }
}
