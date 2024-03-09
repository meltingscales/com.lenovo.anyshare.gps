package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.lib.util.stats.IStatsListener;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.nEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16550nEd implements IStatsListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC17160oEd f24199a;

    public C16550nEd(InterfaceC17160oEd interfaceC17160oEd) {
        this.f24199a = interfaceC17160oEd;
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public boolean needUploadEvent(String str) {
        return this.f24199a.needUploadEvent(str);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onError(Context context, Throwable th) {
        this.f24199a.onError(context, th);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onEvent(Context context, String str, HashMap<String, String> hashMap) {
        this.f24199a.onEvent(context, str, hashMap);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onHighRandomEvent(Context context, String str, HashMap<String, String> hashMap) {
        this.f24199a.onHighRandomEvent(context, str, hashMap);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onRandomEvent(Context context, String str, HashMap<String, String> hashMap) {
        this.f24199a.onRandomEvent(context, str, hashMap);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onSpecialEvent(Context context, String str, HashMap<String, String> hashMap, Class<?> cls) {
        this.f24199a.onSpecialEvent(context, str, hashMap, cls);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onError(Context context, String str) {
        this.f24199a.onError(context, str);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onRandomEvent(Context context, String str, HashMap<String, String> hashMap, int i) {
        this.f24199a.onRandomEvent(context, str, hashMap);
    }
}
