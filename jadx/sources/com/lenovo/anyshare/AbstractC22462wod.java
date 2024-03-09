package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC22462wod implements InterfaceC21240uod {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28651a = "gmaScarBiddingRewardedSignal";
    public static final String b = "gmaScarBiddingInterstitialSignal";

    /* renamed from: com.lenovo.anyshare.wod$a */
    /* loaded from: classes6.dex */
    private class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC20629tod f28652a;
        public C23073xod b;

        public a(InterfaceC20629tod interfaceC20629tod, C23073xod c23073xod) {
            this.f28652a = interfaceC20629tod;
            this.b = c23073xod;
        }

        @Override // java.lang.Runnable
        public void run() {
            Map<String, String> map = this.b.f29121a;
            if (map.size() > 0) {
                this.f28652a.onSignalsCollected(new JSONObject(map).toString());
                return;
            }
            String str = this.b.b;
            if (str == null) {
                this.f28652a.onSignalsCollected("");
            } else {
                this.f28652a.onSignalsCollectionFailed(str);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21240uod
    public void a(Context context, String[] strArr, String[] strArr2, InterfaceC20629tod interfaceC20629tod) {
        C10238cod c10238cod = new C10238cod();
        C23073xod c23073xod = new C23073xod();
        for (String str : strArr) {
            c10238cod.a();
            a(context, str, true, c10238cod, c23073xod);
        }
        for (String str2 : strArr2) {
            c10238cod.a();
            a(context, str2, false, c10238cod, c23073xod);
        }
        c10238cod.a(new a(interfaceC20629tod, c23073xod));
    }

    @Override // com.lenovo.anyshare.InterfaceC21240uod
    public void a(Context context, InterfaceC20629tod interfaceC20629tod) {
        C10238cod c10238cod = new C10238cod();
        C23073xod c23073xod = new C23073xod();
        c10238cod.a();
        a(context, true, c10238cod, c23073xod);
        c10238cod.a();
        a(context, false, c10238cod, c23073xod);
        c10238cod.a(new a(interfaceC20629tod, c23073xod));
    }

    public void a(String str, C10238cod c10238cod, C23073xod c23073xod) {
        c23073xod.b = String.format("Operation Not supported: %s.", str);
        c10238cod.b();
    }
}
