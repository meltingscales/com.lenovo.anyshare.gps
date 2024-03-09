package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import java.io.File;
import java.lang.Thread;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class w implements Thread.UncaughtExceptionHandler {

    /* renamed from: a  reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f5856a = Thread.getDefaultUncaughtExceptionHandler();
    public String b;

    public w() {
        Thread.setDefaultUncaughtExceptionHandler(this);
        b();
    }

    public static w a() {
        return new w();
    }

    private void b() {
        Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
        if (a2 == null) {
            return;
        }
        try {
            File file = new File(a2.getFilesDir(), "TTCache");
            file.mkdirs();
            this.b = file.getPath();
        } catch (Throwable unused) {
        }
    }

    private void c() {
        try {
            Method a2 = com.bytedance.sdk.component.utils.w.a("com.bytedance.sdk.openadsdk.TTC2Proxy", "a", Context.class);
            if (a2 != null) {
                a2.invoke(null, com.bytedance.sdk.openadsdk.core.o.a());
            }
        } catch (Throwable unused) {
        }
        try {
            Method a3 = com.bytedance.sdk.component.utils.w.a("com.bytedance.sdk.openadsdk.TTC3Proxy", "a", Context.class);
            if (a3 != null) {
                a3.invoke(null, com.bytedance.sdk.openadsdk.core.o.a());
            }
        } catch (Throwable unused2) {
        }
        try {
            com.bytedance.sdk.openadsdk.core.settings.o.ai().a();
        } catch (Throwable unused3) {
        }
        try {
            com.bytedance.sdk.component.adexpress.a.b.a.b();
        } catch (Throwable unused4) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void uncaughtException(java.lang.Thread r4, java.lang.Throwable r5) {
        /*
            r3 = this;
            r0 = 0
            java.io.StringWriter r1 = new java.io.StringWriter     // Catch: java.lang.Throwable -> L23
            r1.<init>()     // Catch: java.lang.Throwable -> L23
            java.io.PrintWriter r2 = new java.io.PrintWriter     // Catch: java.lang.Throwable -> L23
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L23
            r5.printStackTrace(r2)     // Catch: java.lang.Throwable -> L23
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L23
            java.lang.Class<com.bytedance.sdk.openadsdk.AdSlot> r2 = com.bytedance.sdk.openadsdk.AdSlot.class
            java.lang.Package r2 = r2.getPackage()     // Catch: java.lang.Throwable -> L23
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Throwable -> L23
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L23
            goto L24
        L23:
            r1 = 0
        L24:
            if (r1 == 0) goto L29
            r3.a(r4, r5)
        L29:
            com.bytedance.sdk.component.g.f.a(r0)
            java.lang.Thread$UncaughtExceptionHandler r0 = r3.f5856a
            if (r0 == 0) goto L35
            if (r0 == r3) goto L35
            r0.uncaughtException(r4, r5)
        L35:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.w.uncaughtException(java.lang.Thread, java.lang.Throwable):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    private void a(java.lang.Thread r19, java.lang.Throwable r20) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.w.a(java.lang.Thread, java.lang.Throwable):void");
    }
}
