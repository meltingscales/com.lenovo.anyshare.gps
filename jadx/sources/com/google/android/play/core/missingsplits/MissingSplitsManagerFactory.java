package com.google.android.play.core.missingsplits;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class MissingSplitsManagerFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReference<Boolean> f6140a = new AtomicReference<>(null);

    public static MissingSplitsManager create(Context context) {
        return new b(context, Runtime.getRuntime(), new a(context, context.getPackageManager()), f6140a);
    }
}
