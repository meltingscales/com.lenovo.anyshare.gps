package com.bytedance.sdk.openadsdk.f;

import com.bytedance.sdk.component.d.i;
import com.bytedance.sdk.component.d.s;
import com.bytedance.sdk.component.utils.l;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.lenovo.anyshare.C20443tZg;

/* loaded from: classes3.dex */
public class e implements s {

    /* renamed from: a  reason: collision with root package name */
    public static int f5685a;
    public long b = 0;
    public long c;
    public boolean d;
    public final String e;

    public e() {
        f5685a++;
        this.e = "image_request_" + f5685a;
    }

    private String c(String str, i iVar) {
        com.bytedance.sdk.component.d.c.a q;
        if (str != null) {
            char c = 65535;
            switch (str.hashCode()) {
                case -1867169789:
                    if (str.equals("success")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1584526165:
                    if (str.equals("raw_cache")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1442758754:
                    if (str.equals("image_type")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1428113824:
                    if (str.equals("disk_cache")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1335717394:
                    if (str.equals("decode")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1281977283:
                    if (str.equals(C20443tZg.f27125a)) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1076854124:
                    if (str.equals("check_duplicate")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1017400004:
                    if (str.equals("memory_cache")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1478448621:
                    if (str.equals("net_request")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1718821013:
                    if (str.equals("generate_key")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2067979407:
                    if (str.equals("cache_policy")) {
                        c = 0;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    return "cache policy";
                case 1:
                    return "decode";
                case 2:
                    return "duplicate request";
                case 3:
                    return "memory cache";
                case 4:
                    return "raw cache";
                case 5:
                    return "disk cache";
                case 6:
                    return "generate key:" + iVar.e();
                case 7:
                    return "net request";
                case '\b':
                    return "success";
                case '\t':
                    if (!(iVar instanceof com.bytedance.sdk.component.d.c.c) || (q = ((com.bytedance.sdk.component.d.c.c) iVar).q()) == null) {
                        return "fail";
                    }
                    Throwable c2 = q.c();
                    StringBuilder sb = new StringBuilder();
                    sb.append("fail：code:");
                    sb.append(q.a());
                    sb.append(", msg:");
                    sb.append(q.b());
                    sb.append(", exception:");
                    sb.append(c2 != null ? c2.getMessage() : "null \r\n");
                    return sb.toString();
                case '\n':
                    return "image type：";
                default:
                    return str;
            }
        }
        return str;
    }

    @Override // com.bytedance.sdk.component.d.s
    public void a(String str, i iVar) {
        if (!this.d) {
            l.b("ImageLoaderStep", "start " + this.e + " request:" + iVar.a() + ", width:" + iVar.b() + ",height:" + iVar.c());
            this.d = true;
        }
        this.b = System.currentTimeMillis();
        l.b("ImageLoaderStep", this.e + " start:" + c(str, iVar));
    }

    @Override // com.bytedance.sdk.component.d.s
    public void b(String str, i iVar) {
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        this.c += currentTimeMillis;
        l.b("ImageLoaderStep", this.e + " end:" + c(str, iVar) + ",cost：" + currentTimeMillis + " ms， total：" + this.c + HttpRequestContent.NEWLINE);
    }
}
