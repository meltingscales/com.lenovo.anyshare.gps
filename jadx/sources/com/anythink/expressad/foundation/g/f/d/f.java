package com.anythink.expressad.foundation.g.f.d;

import com.anythink.expressad.foundation.g.f.i;
import com.anythink.expressad.foundation.g.f.k;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class f extends i<String> {
    public static final String c = "f";
    public Map<String, String> d;
    public com.anythink.expressad.foundation.g.f.c.b[] e;
    public String f;

    public f(int i, String str, Map<String, String> map, com.anythink.expressad.foundation.g.f.c.b[] bVarArr, com.anythink.expressad.foundation.g.f.e<String> eVar) {
        super(i, str, eVar);
        this.f = "---------Ij5ei4KM7KM7ae0KM7cH2ae0Ij5Ef1";
        this.d = map;
        this.e = bVarArr;
    }

    @Override // com.anythink.expressad.foundation.g.f.i
    public final void a(OutputStream outputStream) {
        com.anythink.expressad.foundation.g.f.c.b[] bVarArr;
        DataOutputStream dataOutputStream = (DataOutputStream) outputStream;
        try {
            try {
                if (this.e != null) {
                    for (com.anythink.expressad.foundation.g.f.c.b bVar : this.e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("--");
                        sb.append(this.f);
                        sb.append(HttpRequestContent.NEWLINE);
                        sb.append("Content-Disposition: form-data;name=\"" + bVar.f() + "\";filename=\"" + bVar.e() + "\"\r\n");
                        StringBuilder sb2 = new StringBuilder("Content-Type: ");
                        sb2.append(bVar.g());
                        sb2.append("\r\n\r\n");
                        sb.append(sb2.toString());
                        dataOutputStream.write(sb.toString().getBytes());
                        if (bVar.c() != null) {
                            byte[] bArr = new byte[1024];
                            int i = 0;
                            while (true) {
                                int read = bVar.c().read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                dataOutputStream.write(bArr, 0, read);
                                i += read;
                                if (this.b != null) {
                                    this.b.a(bVar.a(), i);
                                }
                            }
                            bVar.c().close();
                        } else {
                            dataOutputStream.write(bVar.d(), 0, bVar.d().length);
                        }
                        dataOutputStream.write(HttpRequestContent.NEWLINE.getBytes());
                    }
                }
                dataOutputStream.writeBytes("--" + this.f + "--\r\n");
                dataOutputStream.flush();
                try {
                    dataOutputStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
                throw th;
            }
        } catch (IOException e3) {
            e3.getMessage();
            this.b.a(new com.anythink.expressad.foundation.g.f.a.a(2, null));
            try {
                dataOutputStream.close();
            } catch (IOException e4) {
                e4.printStackTrace();
            }
        }
    }

    @Override // com.anythink.expressad.foundation.g.f.i
    public final byte[] h() {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : this.d.entrySet()) {
            sb.append("--");
            sb.append(this.f);
            sb.append(HttpRequestContent.NEWLINE);
            sb.append("Content-Disposition: form-data; name=\"" + entry.getKey() + "\"\r\n\r\n");
            sb.append(entry.getValue());
            sb.append(HttpRequestContent.NEWLINE);
        }
        return sb.toString().getBytes();
    }

    @Override // com.anythink.expressad.foundation.g.f.i
    public final void i() {
        super.i();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "multipart/form-data; boundary=" + this.f);
        a((Map<String, String>) hashMap);
    }

    @Override // com.anythink.expressad.foundation.g.f.i
    public final k<String> a(com.anythink.expressad.foundation.g.f.f.c cVar) {
        try {
            return k.a(new String(cVar.b, com.anythink.expressad.foundation.g.f.g.d.a(cVar.d)), cVar);
        } catch (UnsupportedEncodingException e) {
            e.getMessage();
            return k.a(new com.anythink.expressad.foundation.g.f.a.a(8, cVar));
        }
    }
}
