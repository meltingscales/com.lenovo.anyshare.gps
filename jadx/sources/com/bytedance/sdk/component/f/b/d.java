package com.bytedance.sdk.component.f.b;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.bytedance.sdk.component.b.a.f;
import com.bytedance.sdk.component.b.a.i;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.b.a.m;
import com.bytedance.sdk.component.b.a.n;
import com.bytedance.sdk.component.utils.l;
import com.my.target.common.models.IAdLoadingError;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d extends c {

    /* renamed from: a  reason: collision with root package name */
    public m f4683a;

    public d(j jVar) {
        super(jVar);
        this.f4683a = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.String] */
    private byte[] d(String str) {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        byte[] bArr = new byte[0];
        try {
            try {
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                        try {
                            ?? r1 = com.anythink.expressad.foundation.g.a.bR;
                            gZIPOutputStream2.write(str.getBytes(com.anythink.expressad.foundation.g.a.bR));
                            try {
                                gZIPOutputStream2.close();
                            } catch (IOException e) {
                                l.e("PostExecutor", e.toString());
                            }
                            bArr = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            gZIPOutputStream = r1;
                        } catch (IOException e2) {
                            e = e2;
                            gZIPOutputStream = gZIPOutputStream2;
                            l.e("PostExecutor", e.toString());
                            if (gZIPOutputStream != null) {
                                try {
                                    gZIPOutputStream.close();
                                } catch (IOException e3) {
                                    l.e("PostExecutor", e3.toString());
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                bArr = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                gZIPOutputStream = gZIPOutputStream;
                            }
                            return bArr;
                        } catch (Throwable th) {
                            th = th;
                            gZIPOutputStream = gZIPOutputStream2;
                            if (gZIPOutputStream != null) {
                                try {
                                    gZIPOutputStream.close();
                                } catch (IOException e4) {
                                    l.e("PostExecutor", e4.toString());
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                byteArrayOutputStream.toByteArray();
                                try {
                                    byteArrayOutputStream.close();
                                } catch (IOException e5) {
                                    l.e("PostExecutor", e5.toString());
                                }
                            }
                            throw th;
                        }
                    } catch (IOException e6) {
                        e = e6;
                    }
                } catch (IOException e7) {
                    e = e7;
                    byteArrayOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    byteArrayOutputStream = null;
                }
            } catch (IOException e8) {
                l.e("PostExecutor", e8.toString());
            }
            return bArr;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public com.bytedance.sdk.component.f.b a() {
        try {
            l.a aVar = new l.a();
            if (TextUtils.isEmpty(this.f)) {
                com.bytedance.sdk.component.f.d.d.b("PostExecutor", "execute: Url is Empty");
                return new com.bytedance.sdk.component.f.b(false, 5000, "URL_NULL_MSG", null, "URL_NULL_BODY", 1L, 1L);
            }
            aVar.a(this.f);
            if (this.f4683a == null) {
                com.bytedance.sdk.component.f.d.d.b("PostExecutor", "RequestBody is null, content type is not support!!");
                return new com.bytedance.sdk.component.f.b(false, 5000, "BODY_NULL_MSG", null, "BODY_NULL_BODY", 1L, 1L);
            }
            a(aVar);
            aVar.a((Object) b());
            n a2 = this.c.a(aVar.a(this.f4683a).b()).a();
            if (a2 != null) {
                HashMap hashMap = new HashMap();
                f g = a2.g();
                if (g != null) {
                    for (int i = 0; i < g.a(); i++) {
                        hashMap.put(g.a(i), g.b(i));
                    }
                }
                return new com.bytedance.sdk.component.f.b(a2.d(), a2.c(), a2.e(), hashMap, a2.f().b(), a2.b(), a2.a());
            }
            return null;
        } catch (Throwable th) {
            return new com.bytedance.sdk.component.f.b(false, IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK, th.getMessage(), null, "BODY_NULL_BODY", 1L, 1L);
        }
    }

    public void a(final com.bytedance.sdk.component.f.a.a aVar) {
        try {
            l.a aVar2 = new l.a();
            if (TextUtils.isEmpty(this.f)) {
                aVar.a(this, new IOException("Url is Empty"));
                return;
            }
            aVar2.a(this.f);
            if (this.f4683a == null) {
                if (aVar != null) {
                    aVar.a(this, new IOException("RequestBody is null, content type is not support!!"));
                    return;
                }
                return;
            }
            a(aVar2);
            aVar2.a((Object) b());
            this.c.a(aVar2.a(this.f4683a).b()).a(new com.bytedance.sdk.component.b.a.c() { // from class: com.bytedance.sdk.component.f.b.d.1
                @Override // com.bytedance.sdk.component.b.a.c
                public void a(com.bytedance.sdk.component.b.a.b bVar, IOException iOException) {
                    com.bytedance.sdk.component.f.a.a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.a(d.this, iOException);
                    }
                }

                @Override // com.bytedance.sdk.component.b.a.c
                public void a(com.bytedance.sdk.component.b.a.b bVar, n nVar) throws IOException {
                    IOException iOException;
                    com.bytedance.sdk.component.f.a.a aVar3 = aVar;
                    if (aVar3 != null) {
                        if (nVar == null) {
                            aVar3.a(d.this, new IOException("No response"));
                            return;
                        }
                        com.bytedance.sdk.component.f.b bVar2 = null;
                        try {
                            HashMap hashMap = new HashMap();
                            f g = nVar.g();
                            if (g != null) {
                                for (int i = 0; i < g.a(); i++) {
                                    hashMap.put(g.a(i), g.b(i));
                                }
                            }
                            iOException = null;
                            bVar2 = new com.bytedance.sdk.component.f.b(nVar.d(), nVar.c(), nVar.e(), hashMap, nVar.f().b(), nVar.b(), nVar.a());
                        } catch (Throwable th) {
                            iOException = new IOException(th);
                        }
                        if (bVar2 != null) {
                            aVar.a(d.this, bVar2);
                            return;
                        }
                        com.bytedance.sdk.component.f.a.a aVar4 = aVar;
                        d dVar = d.this;
                        if (iOException == null) {
                            iOException = new IOException("Unexpected exception");
                        }
                        aVar4.a(dVar, iOException);
                    }
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
            aVar.a(this, new IOException(th.getMessage()));
        }
    }

    public void a(String str, boolean z) {
        if (!z) {
            c(str);
            return;
        }
        a("application/json; charset=utf-8", d(str));
        b("Content-Encoding", "gzip");
    }

    public void a(String str, byte[] bArr) {
        this.f4683a = m.a(i.a(str), bArr);
    }

    public void a(JSONObject jSONObject) {
        this.f4683a = m.a(i.a("application/json; charset=utf-8"), jSONObject != null ? jSONObject.toString() : JsonUtils.EMPTY_JSON);
    }

    public m c() {
        return this.f4683a;
    }

    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            str = JsonUtils.EMPTY_JSON;
        }
        this.f4683a = m.a(i.a("application/json; charset=utf-8"), str);
    }
}
