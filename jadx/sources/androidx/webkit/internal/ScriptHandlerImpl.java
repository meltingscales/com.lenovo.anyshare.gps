package androidx.webkit.internal;

import androidx.webkit.ScriptHandler;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* loaded from: classes2.dex */
public class ScriptHandlerImpl extends ScriptHandler {
    public ScriptHandlerBoundaryInterface mBoundaryInterface;

    public ScriptHandlerImpl(ScriptHandlerBoundaryInterface scriptHandlerBoundaryInterface) {
        this.mBoundaryInterface = scriptHandlerBoundaryInterface;
    }

    public static ScriptHandlerImpl toScriptHandler(InvocationHandler invocationHandler) {
        return new ScriptHandlerImpl((ScriptHandlerBoundaryInterface) BoundaryInterfaceReflectionUtil.a(ScriptHandlerBoundaryInterface.class, invocationHandler));
    }

    @Override // androidx.webkit.ScriptHandler
    public void remove() {
        this.mBoundaryInterface.remove();
    }
}
