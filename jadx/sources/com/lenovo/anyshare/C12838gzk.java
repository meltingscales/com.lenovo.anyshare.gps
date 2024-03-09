package com.lenovo.anyshare;

import java.io.IOException;
import java.util.regex.Pattern;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;

/* renamed from: com.lenovo.anyshare.gzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12838gzk {
    public static final String b = " \"<>^`{}|\\?#";
    public final String d;
    public final HttpUrl e;
    @Qdk
    public String f;
    @Qdk
    public HttpUrl.Builder g;
    public final Request.Builder h = new Request.Builder();
    public final Headers.Builder i;
    @Qdk
    public MediaType j;
    public final boolean k;
    @Qdk
    public MultipartBody.Builder l;
    @Qdk
    public FormBody.Builder m;
    @Qdk
    public RequestBody n;

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f21466a = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern c = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* renamed from: com.lenovo.anyshare.gzk$a */
    /* loaded from: classes9.dex */
    private static class a extends RequestBody {

        /* renamed from: a  reason: collision with root package name */
        public final RequestBody f21467a;
        public final MediaType b;

        public a(RequestBody requestBody, MediaType mediaType) {
            this.f21467a = requestBody;
            this.b = mediaType;
        }

        @Override // okhttp3.RequestBody
        public long contentLength() throws IOException {
            return this.f21467a.contentLength();
        }

        @Override // okhttp3.RequestBody
        public MediaType contentType() {
            return this.b;
        }

        @Override // okhttp3.RequestBody
        public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
            this.f21467a.writeTo(interfaceC23128xsk);
        }
    }

    public C12838gzk(String str, HttpUrl httpUrl, @Qdk String str2, @Qdk Headers headers, @Qdk MediaType mediaType, boolean z, boolean z2, boolean z3) {
        this.d = str;
        this.e = httpUrl;
        this.f = str2;
        this.j = mediaType;
        this.k = z;
        if (headers != null) {
            this.i = headers.newBuilder();
        } else {
            this.i = new Headers.Builder();
        }
        if (z2) {
            this.m = new FormBody.Builder();
        } else if (z3) {
            this.l = new MultipartBody.Builder();
            this.l.setType(MultipartBody.FORM);
        }
    }

    public void a(Object obj) {
        this.f = obj.toString();
    }

    public void b(String str, String str2, boolean z) {
        if (this.f != null) {
            String a2 = a(str2, z);
            String str3 = this.f;
            String replace = str3.replace("{" + str + "}", a2);
            if (!c.matcher(replace).matches()) {
                this.f = replace;
                return;
            }
            throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): " + str2);
        }
        throw new AssertionError();
    }

    public void c(String str, @Qdk String str2, boolean z) {
        String str3 = this.f;
        if (str3 != null) {
            this.g = this.e.newBuilder(str3);
            if (this.g != null) {
                this.f = null;
            } else {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.e + ", Relative: " + this.f);
            }
        }
        if (z) {
            this.g.addEncodedQueryParameter(str, str2);
        } else {
            this.g.addQueryParameter(str, str2);
        }
    }

    public void a(String str, String str2) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                this.j = MediaType.get(str2);
                return;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("Malformed content type: " + str2, e);
            }
        }
        this.i.add(str, str2);
    }

    public void a(Headers headers) {
        this.i.addAll(headers);
    }

    public static String a(String str, boolean z) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (codePointAt >= 32 && codePointAt < 127 && b.indexOf(codePointAt) == -1 && (z || (codePointAt != 47 && codePointAt != 37))) {
                i += Character.charCount(codePointAt);
            } else {
                C22517wsk c22517wsk = new C22517wsk();
                c22517wsk.a(str, 0, i);
                a(c22517wsk, str, i, length, z);
                return c22517wsk.I();
            }
        }
        return str;
    }

    public static void a(C22517wsk c22517wsk, String str, int i, int i2, boolean z) {
        C22517wsk c22517wsk2 = null;
        while (i < i2) {
            int codePointAt = str.codePointAt(i);
            if (!z || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                if (codePointAt >= 32 && codePointAt < 127 && b.indexOf(codePointAt) == -1 && (z || (codePointAt != 47 && codePointAt != 37))) {
                    c22517wsk.f(codePointAt);
                } else {
                    if (c22517wsk2 == null) {
                        c22517wsk2 = new C22517wsk();
                    }
                    c22517wsk2.f(codePointAt);
                    while (!c22517wsk2.L()) {
                        int readByte = c22517wsk2.readByte() & 255;
                        c22517wsk.writeByte(37);
                        c22517wsk.writeByte((int) f21466a[(readByte >> 4) & 15]);
                        c22517wsk.writeByte((int) f21466a[readByte & 15]);
                    }
                }
            }
            i += Character.charCount(codePointAt);
        }
    }

    public void a(String str, String str2, boolean z) {
        if (z) {
            this.m.addEncoded(str, str2);
        } else {
            this.m.add(str, str2);
        }
    }

    public void a(Headers headers, RequestBody requestBody) {
        this.l.addPart(headers, requestBody);
    }

    public void a(MultipartBody.Part part) {
        this.l.addPart(part);
    }

    public <T> void a(Class<T> cls, @Qdk T t) {
        this.h.tag(cls, t);
    }

    public Request.Builder a() {
        HttpUrl resolve;
        HttpUrl.Builder builder = this.g;
        if (builder != null) {
            resolve = builder.build();
        } else {
            resolve = this.e.resolve(this.f);
            if (resolve == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.e + ", Relative: " + this.f);
            }
        }
        a aVar = this.n;
        if (aVar == null) {
            FormBody.Builder builder2 = this.m;
            if (builder2 != null) {
                aVar = builder2.build();
            } else {
                MultipartBody.Builder builder3 = this.l;
                if (builder3 != null) {
                    aVar = builder3.build();
                } else if (this.k) {
                    aVar = RequestBody.create((MediaType) null, new byte[0]);
                }
            }
        }
        MediaType mediaType = this.j;
        if (mediaType != null) {
            if (aVar != null) {
                aVar = new a(aVar, mediaType);
            } else {
                this.i.add("Content-Type", mediaType.toString());
            }
        }
        return this.h.url(resolve).headers(this.i.build()).method(this.d, aVar);
    }
}
