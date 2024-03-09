package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.ushareit.adsession.CreativeType;
import com.iab.omid.library.ushareit.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.ushareit.adsession.media.Position;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class EQd implements DQd {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC17942pU f8281a;
    public C17332oU b;
    public C22214wU c;
    public String d;
    public boolean e;

    public EQd() {
    }

    @Override // com.lenovo.anyshare.DQd
    public void A() {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.a();
            C1395Ccd.d("AD.OMNative", "OM videoEvents.bufferFinish");
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.bufferFinish e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void B() {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.h();
            C1395Ccd.d("AD.OMNative", "OM videoEvents.skipped");
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.skipped e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void D() {
        C17332oU c17332oU = this.b;
        if (c17332oU == null) {
            return;
        }
        try {
            if (!this.e) {
                c17332oU.b();
            }
            C1395Ccd.a("AD.OMNative", "OM NativeAd [isVideoAd = %s] adEvents.impressionOccurred ", Boolean.valueOf(this.e));
            this.b.a();
        } catch (IllegalArgumentException | IllegalStateException e) {
            C1395Ccd.f("AD.OMNative", "OM IllegalStateException|IllegalArgumentException e = " + e.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void G() {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.e();
            C1395Ccd.d("AD.OMNative", "OM videoEvents.midpoint");
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.midpoint e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void H() {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.b();
            C1395Ccd.d("AD.OMNative", "OM videoEvents.bufferStart");
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.bufferStart e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void I() {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.d();
            C1395Ccd.d("AD.OMNative", "OM videoEvents.firstQuartile");
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.firstQuartile e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void J() {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.i();
            C1395Ccd.d("AD.OMNative", "OM videoEvents.thirdQuartile");
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.thirdQuartile e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void a(View view, List<View> list, JSONArray jSONArray) {
        List<C17259oNd> a2 = a(jSONArray);
        if (C22174wQd.c() && b() != null) {
            a2.add(b());
        }
        if (a2.isEmpty()) {
            C1395Ccd.a("AD.OMNative", this.d + "#createOMSession no Verification scripts");
            return;
        }
        if (!(view instanceof ViewGroup)) {
            if (!(view.getParent() instanceof ViewGroup)) {
                C1395Ccd.a("AD.OMNative", this.d + "#createOMSession parentView should be adRootView");
                return;
            }
            view = (ViewGroup) view.getParent();
        }
        try {
            this.f8281a = C22785xQd.a(this.d, a2, this.e ? CreativeType.VIDEO : CreativeType.NATIVE_DISPLAY);
            if (this.f8281a == null) {
                C1395Ccd.b("AD.OMNative", "createOMSession = null");
                return;
            }
            C1395Ccd.a("AD.OMNative", "#createOMSession isVideo = " + this.e + ", mPlacementId:" + this.d + ", id = " + this.f8281a.b());
            this.f8281a.a(view);
            a(list);
            this.b = C17332oU.a(this.f8281a);
            if (this.e) {
                this.c = C22214wU.a(this.f8281a);
            }
            this.f8281a.e();
            C1395Ccd.d("AD.OMNative", "Native Session.start pid:" + this.d);
        } catch (IllegalArgumentException | IllegalStateException e) {
            C1395Ccd.a("AD.OMNative", "#createOMSession e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public DQd b(String str, boolean z) {
        return new EQd(str, z);
    }

    @Override // com.lenovo.anyshare.DQd
    public void c(boolean z) {
        if (this.b == null) {
            return;
        }
        try {
            this.b.a(C22825xU.a(z, Position.STANDALONE));
            C1395Ccd.d("AD.OMNative", "OM videoEvents.loaded autoPlay = " + z);
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.loaded e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void complete() {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.c();
            C1395Ccd.d("AD.OMNative", "OM videoEvents.complete");
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.complete e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void pause() {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.f();
            C1395Ccd.d("AD.OMNative", "OM videoEvents.pause");
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.pause e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void resume() {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.g();
            C1395Ccd.d("AD.OMNative", "OM videoEvents.resume");
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.resume e = " + e);
        }
    }

    public EQd(String str, boolean z) {
        this.d = str;
        this.e = z;
    }

    private C17259oNd b() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("url", "https://s3-us-west-2.amazonaws.com/updated-omsdk-files/compliance-js/omid-validation-verification-script-v1-USHAREIT-03202023.js");
            jSONObject.put("key", "iabtechlab.com-omid");
            jSONObject.put("params", "iabtechlab-Ushareit");
            return new C17259oNd(jSONObject);
        } catch (Exception unused) {
            return null;
        }
    }

    public static List<C17259oNd> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        arrayList.add(new C17259oNd(jSONArray.getJSONObject(i)));
                    }
                }
            } catch (JSONException e) {
                C1395Ccd.f("AD.OMNative", e.getMessage());
            }
        }
        return arrayList;
    }

    private void a(List<View> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        Iterator<View> it = list.iterator();
        while (it.hasNext()) {
            View next = it.next();
            StringBuilder sb = new StringBuilder();
            sb.append("adSession#addFriendlyObstruction  view = ");
            sb.append(next == null ? "null" : Integer.valueOf(next.getId()));
            C1395Ccd.a("AD.OMNative", sb.toString());
            boolean z = false;
            if (next != null) {
                try {
                    z = ((Boolean) next.getTag(next.getId())).booleanValue();
                } catch (IllegalArgumentException e) {
                    C1395Ccd.f("AD.OMNative", "adSession#addFriendlyObstruction  e = " + e);
                }
            }
            a(next, z);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public boolean a(View view, boolean z) {
        FriendlyObstructionPurpose friendlyObstructionPurpose = z ? FriendlyObstructionPurpose.CLOSE_AD : FriendlyObstructionPurpose.OTHER;
        AbstractC17942pU abstractC17942pU = this.f8281a;
        if (abstractC17942pU != null) {
            try {
                abstractC17942pU.a(view, friendlyObstructionPurpose, null);
                C1395Ccd.a("AD.OMNative", "#addFriendlyObstruction into mOMAdSession; view = " + view.getId() + "; mOMAdSession = " + this.f8281a.b());
                return true;
            } catch (IllegalArgumentException e) {
                C1395Ccd.f("AD.OMNative", "#addFriendlyObstruction into mOMAdSession e = " + e + "; mOMAdSession = " + this.f8281a.b());
                return false;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.DQd
    public void a(int i, int i2) {
        C22214wU c22214wU = this.c;
        if (c22214wU == null || this.f8281a == null) {
            return;
        }
        try {
            c22214wU.a(Math.max(i, 0), Math.min(i2, 1));
            C1395Ccd.d("AD.OMNative", "OM videoEvents.start duration = " + i + ", volume:" + i2);
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.start e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void a(float f) {
        C22214wU c22214wU = this.c;
        if (c22214wU == null) {
            return;
        }
        try {
            c22214wU.a(f);
            C1395Ccd.d("AD.OMNative", "OM videoEvents.volumeChange volume = " + f);
        } catch (Exception e) {
            C1395Ccd.f("AD.OMNative", "OM videoEvents.volumeChange e = " + e);
        }
    }

    @Override // com.lenovo.anyshare.DQd
    public void a() {
        if (this.f8281a != null) {
            C1395Ccd.d("AD.OMNative", "OM AdSession.finish  " + this.f8281a.b());
            this.f8281a.a();
            this.f8281a = null;
        }
    }
}
