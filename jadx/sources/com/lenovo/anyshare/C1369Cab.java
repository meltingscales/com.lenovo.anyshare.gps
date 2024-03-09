package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.impl.SafeBoxTask;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C1369Cab {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7461a;
    public static final /* synthetic */ int[] b = new int[ContentType.values().length];

    static {
        try {
            b[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f7461a = new int[SafeBoxTask.Action.values().length];
        try {
            f7461a[SafeBoxTask.Action.Add.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7461a[SafeBoxTask.Action.Restore.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7461a[SafeBoxTask.Action.Open.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
