package com.google.android.play.core.internal;

import java.io.File;
import java.util.Set;

/* loaded from: classes.dex */
public final class bb implements au {
    @Override // com.google.android.play.core.internal.au
    public final void a(ClassLoader classLoader, Set<File> set) {
        ba.b(classLoader, set);
    }

    @Override // com.google.android.play.core.internal.au
    public final boolean a(ClassLoader classLoader, File file, File file2, boolean z) {
        return ba.a(classLoader, file, file2, z, ba.a(), "zip", ba.b());
    }
}
