package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.io.File;
import java.net.URI;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13625iPg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f22030a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Intent c;
    public final /* synthetic */ HybridWebFragment d;

    public C13625iPg(HybridWebFragment hybridWebFragment, JSONObject jSONObject, String str, Intent intent) {
        this.d = hybridWebFragment;
        this.f22030a = jSONObject;
        this.b = str;
        this.c = intent;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0073 -> B:23:0x0074). Please submit an issue!!! */
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        android.net.Uri[] uriArr;
        int i;
        if (TextUtils.isEmpty(this.b)) {
            KPg kPg = this.d.d.F;
            ValueCallback<android.net.Uri> valueCallback = kPg.n;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(this.c.getData());
                this.d.d.F.n = null;
                return;
            } else if (kPg.o != null) {
                try {
                } catch (Exception unused) {
                }
                if (this.c.getDataString() != null) {
                    uriArr = new android.net.Uri[]{android.net.Uri.parse(this.c.getDataString())};
                } else {
                    if (Build.VERSION.SDK_INT >= 16 && this.c.getClipData() != null) {
                        int itemCount = this.c.getClipData().getItemCount();
                        android.net.Uri[] uriArr2 = new android.net.Uri[itemCount];
                        for (i = 0; i < itemCount; i++) {
                            try {
                                uriArr2[i] = this.c.getClipData().getItemAt(i).getUri();
                            } catch (Exception unused2) {
                            }
                        }
                        uriArr = uriArr2;
                    }
                    uriArr = null;
                }
                HybridWebFragment hybridWebFragment = this.d;
                hybridWebFragment.f = uriArr;
                hybridWebFragment.d.F.o.onReceiveValue(uriArr);
                this.d.d.F.o = null;
                return;
            } else {
                return;
            }
        }
        this.d.d.getResultBack().a(this.b, this.f22030a.toString());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        File file;
        File a2;
        File file2;
        String a3;
        HybridWebFragment hybridWebFragment = this.d;
        file = hybridWebFragment.i;
        a2 = hybridWebFragment.a(file);
        if (a2 != null) {
            URI uri = a2.toURI();
            HybridWebFragment hybridWebFragment2 = this.d;
            file2 = hybridWebFragment2.i;
            a3 = hybridWebFragment2.a(file2, C23988zOg.c(), C23988zOg.b());
            try {
                this.f22030a.put("responseCode", "0");
                this.f22030a.put(TM.ea, uri.toString());
                this.f22030a.put("thumbnail", a3);
            } catch (JSONException e) {
                this.f22030a.put("responseCode", "-5");
                this.f22030a.put(com.anythink.expressad.foundation.d.g.i, e.toString());
            }
        }
    }
}
