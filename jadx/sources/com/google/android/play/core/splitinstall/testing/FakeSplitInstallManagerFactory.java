package com.google.android.play.core.splitinstall.testing;

import android.content.Context;
import com.google.android.play.core.common.LocalTestingException;
import com.google.android.play.core.splitcompat.SplitCompat;
import com.google.android.play.core.splitinstall.p;
import java.io.File;

/* loaded from: classes4.dex */
public class FakeSplitInstallManagerFactory {

    /* renamed from: a  reason: collision with root package name */
    public static FakeSplitInstallManager f6204a;

    public static FakeSplitInstallManager create(Context context) {
        try {
            File b = com.google.android.play.core.splitinstall.k.a(context).b();
            if (b != null) {
                if (b.exists()) {
                    return create(context, b);
                }
                throw new LocalTestingException(String.format("Local testing directory not found: %s", b));
            }
            throw new LocalTestingException("Failed to retrieve local testing directory path");
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static synchronized FakeSplitInstallManager create(Context context, File file) {
        FakeSplitInstallManager fakeSplitInstallManager;
        synchronized (FakeSplitInstallManagerFactory.class) {
            if (f6204a == null) {
                f6204a = createNewInstance(context, file);
            } else if (!f6204a.a().getAbsolutePath().equals(file.getAbsolutePath())) {
                throw new RuntimeException(String.format("Different module directories used to initialize FakeSplitInstallManager: '%s' and '%s'", f6204a.a().getAbsolutePath(), file.getAbsolutePath()));
            }
            fakeSplitInstallManager = f6204a;
        }
        return fakeSplitInstallManager;
    }

    public static FakeSplitInstallManager createNewInstance(Context context, File file) {
        SplitCompat.install(context);
        return new FakeSplitInstallManager(context, file, new p(context, context.getPackageName()));
    }
}
