package com.applovin.impl.sdk.array;

import com.applovin.array.apphub.aidl.IAppHubService;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;

/* loaded from: classes2.dex */
public class ArrayDataCollector {
    public static final String TAG = "ArrayService";
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3979sdk;

    public ArrayDataCollector(n nVar) {
        this.f3979sdk = nVar;
        this.logger = nVar.BL();
    }

    public long collectAppHubVersionCode(IAppHubService iAppHubService) {
        try {
            return iAppHubService.getAppHubVersionCode();
        } catch (Throwable th) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.c("ArrayService", "Failed to collect version code", th);
                return -1L;
            }
            return -1L;
        }
    }

    public Boolean collectDirectDownloadEnabled(IAppHubService iAppHubService) {
        try {
            return Boolean.valueOf(iAppHubService.getEnabledFeatures().getBoolean("DIRECT_DOWNLOAD"));
        } catch (Throwable th) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.c("ArrayService", "Failed to collect enabled features", th);
                return null;
            }
            return null;
        }
    }

    public String collectRandomUserToken(IAppHubService iAppHubService) {
        try {
            return iAppHubService.getRandomUserToken();
        } catch (Throwable th) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.c("ArrayService", "Failed to collect random user token", th);
                return null;
            }
            return null;
        }
    }
}
