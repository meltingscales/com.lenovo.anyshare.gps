package androidx.test.internal.platform.util;

import androidx.test.internal.platform.ServiceLoaderWrapper;

/* loaded from: classes.dex */
public final /* synthetic */ class TestOutputEmitter$$Lambda$0 implements ServiceLoaderWrapper.Factory {
    public static final ServiceLoaderWrapper.Factory $instance = new TestOutputEmitter$$Lambda$0();

    @Override // androidx.test.internal.platform.ServiceLoaderWrapper.Factory
    public Object create() {
        return TestOutputEmitter.lambda$static$0$TestOutputEmitter();
    }
}
