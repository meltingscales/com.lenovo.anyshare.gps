package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import java.io.Serializable;

/* renamed from: com.lenovo.anyshare.cQc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC9951cQc extends _Pc {
    public AbstractC9951cQc(Context context, String str) {
        super(context, str);
    }

    private synchronized Bundle j() {
        Bundle bundle;
        bundle = (Bundle) a(Bundle.class, "com.sankuai.waimai.router.activity.intent_extra", null);
        if (bundle == null) {
            bundle = new Bundle();
            a("com.sankuai.waimai.router.activity.intent_extra", (String) bundle);
        }
        return bundle;
    }

    public AbstractC9951cQc a(String str, Serializable serializable) {
        j().putSerializable(str, serializable);
        return this;
    }

    @Override // com.lenovo.anyshare._Pc
    public void g() {
        a("StartFragmentAction", (String) i());
        super.g();
    }

    public abstract InterfaceC13021hQc i();

    public AbstractC9951cQc a(String str, boolean[] zArr) {
        j().putBooleanArray(str, zArr);
        return this;
    }

    public AbstractC9951cQc a(String str, byte[] bArr) {
        j().putByteArray(str, bArr);
        return this;
    }

    public AbstractC9951cQc a(String str, short[] sArr) {
        j().putShortArray(str, sArr);
        return this;
    }

    public AbstractC9951cQc a(String str, char[] cArr) {
        j().putCharArray(str, cArr);
        return this;
    }

    public AbstractC9951cQc a(String str, int[] iArr) {
        j().putIntArray(str, iArr);
        return this;
    }

    public AbstractC9951cQc a(String str, long[] jArr) {
        j().putLongArray(str, jArr);
        return this;
    }

    public AbstractC9951cQc a(String str, float[] fArr) {
        j().putFloatArray(str, fArr);
        return this;
    }

    public AbstractC9951cQc a(String str, double[] dArr) {
        j().putDoubleArray(str, dArr);
        return this;
    }

    public AbstractC9951cQc a(String str, String[] strArr) {
        j().putStringArray(str, strArr);
        return this;
    }

    public AbstractC9951cQc a(String str, CharSequence[] charSequenceArr) {
        j().putCharSequenceArray(str, charSequenceArr);
        return this;
    }

    public AbstractC9951cQc a(String str, Bundle bundle) {
        j().putBundle(str, bundle);
        return this;
    }

    public AbstractC9951cQc a(Bundle bundle) {
        if (bundle != null) {
            j().putAll(bundle);
        }
        return this;
    }
}
