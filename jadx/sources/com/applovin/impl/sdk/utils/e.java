package com.applovin.impl.sdk.utils;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes2.dex */
public class e {
    public static e aVr;
    public static final Object aVs = new Object();
    public final Bundle aVt;
    public final int aVu;
    public final boolean aVv;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public e(android.content.Context r10) {
        /*
            r9 = this;
            java.lang.String r0 = "AndroidManifest"
            r9.<init>()
            r1 = 0
            android.content.pm.PackageManager r2 = r10.getPackageManager()     // Catch: java.lang.Throwable -> L19 android.content.pm.PackageManager.NameNotFoundException -> L1c
            java.lang.String r3 = r10.getPackageName()     // Catch: java.lang.Throwable -> L19 android.content.pm.PackageManager.NameNotFoundException -> L1c
            r4 = 128(0x80, float:1.794E-43)
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r3, r4)     // Catch: java.lang.Throwable -> L19 android.content.pm.PackageManager.NameNotFoundException -> L1c
            android.os.Bundle r1 = r2.metaData     // Catch: java.lang.Throwable -> L19 android.content.pm.PackageManager.NameNotFoundException -> L1c
        L16:
            r9.aVt = r1
            goto L23
        L19:
            r10 = move-exception
            goto La0
        L1c:
            r2 = move-exception
            java.lang.String r3 = "Failed to get meta data."
            com.applovin.impl.sdk.x.e(r0, r3, r2)     // Catch: java.lang.Throwable -> L19
            goto L16
        L23:
            r1 = 0
            android.content.res.AssetManager r10 = r10.getAssets()     // Catch: java.lang.Throwable -> L8d
            java.lang.String r2 = "AndroidManifest.xml"
            android.content.res.XmlResourceParser r10 = r10.openXmlResourceParser(r2)     // Catch: java.lang.Throwable -> L8d
            int r2 = r10.getEventType()     // Catch: java.lang.Throwable -> L8d
            r3 = 0
            r4 = 0
        L34:
            r5 = 2
            r6 = 1
            if (r5 != r2) goto L7b
            java.lang.String r2 = r10.getName()     // Catch: java.lang.Throwable -> L86
            java.lang.String r5 = "application"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> L86
            if (r2 == 0) goto L7b
            r2 = 0
        L45:
            int r5 = r10.getAttributeCount()     // Catch: java.lang.Throwable -> L86
            if (r2 >= r5) goto L7b
            java.lang.String r5 = r10.getAttributeName(r2)     // Catch: java.lang.Throwable -> L86
            java.lang.String r7 = r10.getAttributeValue(r2)     // Catch: java.lang.Throwable -> L86
            java.lang.String r8 = "networkSecurityConfig"
            boolean r8 = r5.equals(r8)     // Catch: java.lang.Throwable -> L86
            if (r8 == 0) goto L68
            java.lang.String r5 = r7.substring(r6)     // Catch: java.lang.Throwable -> L86
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L86
            int r4 = r5.intValue()     // Catch: java.lang.Throwable -> L86
            goto L78
        L68:
            java.lang.String r8 = "usesCleartextTraffic"
            boolean r5 = r5.equals(r8)     // Catch: java.lang.Throwable -> L86
            if (r5 == 0) goto L78
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L86
            boolean r3 = r5.booleanValue()     // Catch: java.lang.Throwable -> L86
        L78:
            int r2 = r2 + 1
            goto L45
        L7b:
            int r2 = r10.next()     // Catch: java.lang.Throwable -> L86
            if (r2 != r6) goto L34
            r9.aVu = r4
            goto L96
        L84:
            r10 = move-exception
            goto L9b
        L86:
            r10 = move-exception
            r1 = r4
            goto L8f
        L89:
            r10 = move-exception
            r3 = 0
            r4 = 0
            goto L9b
        L8d:
            r10 = move-exception
            r3 = 0
        L8f:
            java.lang.String r2 = "Failed to parse AndroidManifest.xml."
            com.applovin.impl.sdk.x.e(r0, r2, r10)     // Catch: java.lang.Throwable -> L99
            r9.aVu = r1
        L96:
            r9.aVv = r3
            return
        L99:
            r10 = move-exception
            r4 = r1
        L9b:
            r9.aVu = r4
            r9.aVv = r3
            throw r10
        La0:
            r9.aVt = r1
            goto La4
        La3:
            throw r10
        La4:
            goto La3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.utils.e.<init>(android.content.Context):void");
    }

    public static e V(Context context) {
        e eVar;
        synchronized (aVs) {
            if (aVr == null) {
                aVr = new e(context);
            }
            eVar = aVr;
        }
        return eVar;
    }

    public String L(String str, String str2) {
        Bundle bundle = this.aVt;
        return bundle != null ? bundle.getString(str, str2) : str2;
    }

    public boolean dC(String str) {
        Bundle bundle = this.aVt;
        if (bundle != null) {
            return bundle.containsKey(str);
        }
        return false;
    }

    public boolean e(String str, boolean z) {
        Bundle bundle = this.aVt;
        return bundle != null ? bundle.getBoolean(str, z) : z;
    }
}
