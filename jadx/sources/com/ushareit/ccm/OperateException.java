package com.ushareit.ccm;

import com.ushareit.ccm.utils.ModuleException;

/* loaded from: classes6.dex */
public class OperateException extends ModuleException {
    public OperateException(int i, String str) {
        super(i, str);
    }

    public OperateException(int i, String str, Throwable th) {
        super(i, str, th);
    }

    public OperateException(int i, Throwable th) {
        super(i, th);
    }
}
