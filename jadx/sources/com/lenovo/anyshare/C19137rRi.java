package com.lenovo.anyshare;

import com.google.android.exoplayer2.util.Assertions;
import com.lenovo.anyshare.C19746sRi;
import com.lenovo.anyshare.C20357tRi;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.rRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19137rRi implements C20357tRi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26083a;
    public final /* synthetic */ C19746sRi b;

    public C19137rRi(C19746sRi c19746sRi, String str) {
        this.b = c19746sRi;
        this.f26083a = str;
    }

    @Override // com.lenovo.anyshare.C20357tRi.a
    public void a() {
        String str;
        Map map;
        Map map2;
        String str2;
        Map map3;
        Map map4;
        C19746sRi.a aVar;
        C22801xRi c22801xRi;
        String str3;
        Map map5;
        Map map6;
        Map map7;
        byte[] bArr;
        String str4;
        Map map8;
        Map map9;
        C19746sRi.a aVar2;
        Map map10;
        Map map11;
        try {
            aVar = this.b.f;
            if (aVar != null) {
                aVar2 = this.b.f;
                map10 = this.b.b;
                String str5 = this.f26083a;
                map11 = this.b.b;
                c22801xRi = aVar2.a((String) map10.get("partner"), str5, (String) map11.get("stream_id"));
            } else {
                c22801xRi = null;
            }
            if (c22801xRi == null) {
                str4 = this.b.d;
                map8 = this.b.b;
                map9 = this.b.b;
                HRi.a(str4, (String) map8.get("stream_id"), (String) map9.get("partner"), "fail", "license is null");
                return;
            }
            String str6 = c22801xRi.f28907a;
            Assertions.checkNotNull(str6);
            this.b.c = C21579vRi.a(str6);
            str3 = this.b.d;
            map5 = this.b.b;
            map6 = this.b.b;
            HRi.a(str3, (String) map5.get("stream_id"), (String) map6.get("partner"), "success", null);
            StringBuilder sb = new StringBuilder();
            sb.append("executeKeyRequest streamId:");
            map7 = this.b.b;
            sb.append((String) map7.get("stream_id"));
            sb.append("====;drm license:");
            sb.append(str6);
            sb.append("\n,decodeLicense:");
            bArr = this.b.c;
            sb.append(new String(bArr, com.anythink.expressad.foundation.g.a.bR));
            C6040Sge.a("AlbDrmCallback", sb.toString());
        } catch (UnsupportedEncodingException e) {
            C6040Sge.c("AlbDrmCallback", e);
            str2 = this.b.d;
            map3 = this.b.b;
            map4 = this.b.b;
            HRi.a(str2, (String) map3.get("stream_id"), (String) map4.get("partner"), "fail_encoding", e.getMessage());
        } catch (Exception e2) {
            C6040Sge.c("AlbDrmCallback", e2);
            str = this.b.d;
            map = this.b.b;
            map2 = this.b.b;
            HRi.a(str, (String) map.get("stream_id"), (String) map2.get("partner"), "fail_mobile", e2.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.C20357tRi.a
    public C23412yRi a(String str) throws Exception {
        C19746sRi.a aVar;
        C19746sRi.a aVar2;
        aVar = this.b.f;
        if (aVar != null) {
            aVar2 = this.b.f;
            return aVar2.a(str);
        }
        return null;
    }
}
