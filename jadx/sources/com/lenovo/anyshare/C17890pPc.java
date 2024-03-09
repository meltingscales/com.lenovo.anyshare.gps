package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.app.ActivityOptionsCompat;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.pPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17890pPc extends _Pc {
    public C17890pPc(Context context, android.net.Uri uri) {
        super(context, uri);
    }

    private synchronized Bundle i() {
        Bundle bundle;
        bundle = (Bundle) a(Bundle.class, "com.sankuai.waimai.router.activity.intent_extra", null);
        if (bundle == null) {
            bundle = new Bundle();
            a("com.sankuai.waimai.router.activity.intent_extra", (String) bundle);
        }
        return bundle;
    }

    public C17890pPc b(HashMap<String, String> hashMap) {
        a("com.sankuai.waimai.router.UriParamInterceptor.uri_append_params", (String) hashMap);
        return this;
    }

    public C17890pPc c(int i) {
        a("com.sankuai.waimai.router.from", (String) Integer.valueOf(i));
        return this;
    }

    public C17890pPc(Context context, String str) {
        super(context, str);
    }

    public C17890pPc b(boolean z) {
        a("com.sankuai.waimai.router.common.try_start_uri", (String) Boolean.valueOf(z));
        return this;
    }

    public C17890pPc c(String str, ArrayList<? extends Parcelable> arrayList) {
        i().putParcelableArrayList(str, arrayList);
        return this;
    }

    @Override // com.lenovo.anyshare._Pc
    public C17890pPc d(String str) {
        super.d(str);
        return this;
    }

    @Override // com.lenovo.anyshare._Pc
    public C17890pPc f() {
        super.f();
        return this;
    }

    public C17890pPc(Context context, String str, HashMap<String, Object> hashMap) {
        super(context, str, hashMap);
    }

    @Override // com.lenovo.anyshare._Pc
    public C17890pPc a(UPc uPc) {
        super.a(uPc);
        return this;
    }

    public C17890pPc b(int i) {
        a("com.sankuai.waimai.router.activity.request_code", (String) Integer.valueOf(i));
        return this;
    }

    public C17890pPc d(int i) {
        a("com.sankuai.waimai.router.activity.flags", (String) Integer.valueOf(i));
        return this;
    }

    @Override // com.lenovo.anyshare._Pc
    public C17890pPc a(int i) {
        super.a(i);
        return this;
    }

    public C17890pPc b(String str, boolean z) {
        i().putBoolean(str, z);
        return this;
    }

    public C17890pPc d(String str, ArrayList<String> arrayList) {
        i().putStringArrayList(str, arrayList);
        return this;
    }

    public C17890pPc a(int i, int i2) {
        a("com.sankuai.waimai.router.activity.animation", (String) new int[]{i, i2});
        return this;
    }

    public C17890pPc b(String str, int i) {
        i().putInt(str, i);
        return this;
    }

    public C17890pPc a(InterfaceC13621iPc interfaceC13621iPc) {
        a("com.sankuai.waimai.router.activity.start_activity_action", (String) interfaceC13621iPc);
        return this;
    }

    public C17890pPc b(String str, long j) {
        i().putLong(str, j);
        return this;
    }

    public C17890pPc a(ActivityOptionsCompat activityOptionsCompat) {
        if (activityOptionsCompat != null) {
            a("com.sankuai.waimai.router.activity.options", (String) activityOptionsCompat.toBundle());
        }
        return this;
    }

    public C17890pPc b(String str, String str2) {
        i().putString(str, str2);
        return this;
    }

    public C17890pPc a(boolean z) {
        a("com.sankuai.waimai.router.activity.limit_package", (String) Boolean.valueOf(z));
        return this;
    }

    public C17890pPc b(String str, ArrayList<Integer> arrayList) {
        i().putIntegerArrayList(str, arrayList);
        return this;
    }

    public C17890pPc a(String str, byte b) {
        i().putByte(str, b);
        return this;
    }

    public C17890pPc a(String str, char c) {
        i().putChar(str, c);
        return this;
    }

    public C17890pPc a(String str, short s) {
        i().putShort(str, s);
        return this;
    }

    public C17890pPc a(String str, float f) {
        i().putFloat(str, f);
        return this;
    }

    public C17890pPc a(String str, double d) {
        i().putDouble(str, d);
        return this;
    }

    public C17890pPc a(String str, CharSequence charSequence) {
        i().putCharSequence(str, charSequence);
        return this;
    }

    public C17890pPc a(String str, Parcelable parcelable) {
        i().putParcelable(str, parcelable);
        return this;
    }

    public C17890pPc a(String str, Parcelable[] parcelableArr) {
        i().putParcelableArray(str, parcelableArr);
        return this;
    }

    public C17890pPc a(String str, ArrayList<CharSequence> arrayList) {
        i().putCharSequenceArrayList(str, arrayList);
        return this;
    }

    public C17890pPc a(String str, Serializable serializable) {
        i().putSerializable(str, serializable);
        return this;
    }

    public C17890pPc a(String str, boolean[] zArr) {
        i().putBooleanArray(str, zArr);
        return this;
    }

    public C17890pPc a(String str, byte[] bArr) {
        i().putByteArray(str, bArr);
        return this;
    }

    public C17890pPc a(String str, short[] sArr) {
        i().putShortArray(str, sArr);
        return this;
    }

    public C17890pPc a(String str, char[] cArr) {
        i().putCharArray(str, cArr);
        return this;
    }

    public C17890pPc a(String str, int[] iArr) {
        i().putIntArray(str, iArr);
        return this;
    }

    public C17890pPc a(String str, long[] jArr) {
        i().putLongArray(str, jArr);
        return this;
    }

    public C17890pPc a(String str, float[] fArr) {
        i().putFloatArray(str, fArr);
        return this;
    }

    public C17890pPc a(String str, double[] dArr) {
        i().putDoubleArray(str, dArr);
        return this;
    }

    public C17890pPc a(String str, String[] strArr) {
        i().putStringArray(str, strArr);
        return this;
    }

    public C17890pPc a(String str, CharSequence[] charSequenceArr) {
        i().putCharSequenceArray(str, charSequenceArr);
        return this;
    }

    public C17890pPc a(String str, Bundle bundle) {
        i().putBundle(str, bundle);
        return this;
    }

    public C17890pPc a(Bundle bundle) {
        if (bundle != null) {
            i().putAll(bundle);
        }
        return this;
    }

    public static void a(Activity activity, UPc uPc) {
        if (activity == null) {
            return;
        }
        Intent intent = activity.getIntent();
        if (intent == null) {
            activity.finish();
            return;
        }
        android.net.Uri data = intent.getData();
        if (data == null) {
            activity.finish();
            return;
        }
        new C17890pPc(activity, data).c(1).b(false).a(uPc).a(intent.getExtras()).g();
    }
}
