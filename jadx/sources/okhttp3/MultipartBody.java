package okhttp3;

import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.C23731ysc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.Qdk;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import okhttp3.Headers;
import okhttp3.internal.Util;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class MultipartBody extends RequestBody {
    public final ByteString boundary;
    public long contentLength = -1;
    public final MediaType contentType;
    public final MediaType originalType;
    public final List<Part> parts;
    public static final MediaType MIXED = MediaType.get("multipart/mixed");
    public static final MediaType ALTERNATIVE = MediaType.get("multipart/alternative");
    public static final MediaType DIGEST = MediaType.get("multipart/digest");
    public static final MediaType PARALLEL = MediaType.get("multipart/parallel");
    public static final MediaType FORM = MediaType.get("multipart/form-data");
    public static final byte[] COLONSPACE = {58, 32};
    public static final byte[] CRLF = {13, 10};
    public static final byte[] DASHDASH = {InterfaceC18296pxc.N, InterfaceC18296pxc.N};

    /* loaded from: classes9.dex */
    public static final class Builder {
        public final ByteString boundary;
        public final List<Part> parts;
        public MediaType type;

        public Builder() {
            this(UUID.randomUUID().toString());
        }

        public Builder addFormDataPart(String str, String str2) {
            return addPart(Part.createFormData(str, str2));
        }

        public Builder addPart(RequestBody requestBody) {
            return addPart(Part.create(requestBody));
        }

        public MultipartBody build() {
            if (!this.parts.isEmpty()) {
                return new MultipartBody(this.boundary, this.type, this.parts);
            }
            throw new IllegalStateException("Multipart body must have at least one part.");
        }

        public Builder setType(MediaType mediaType) {
            if (mediaType != null) {
                if (mediaType.type().equals("multipart")) {
                    this.type = mediaType;
                    return this;
                }
                throw new IllegalArgumentException("multipart != " + mediaType);
            }
            throw new NullPointerException("type == null");
        }

        public Builder(String str) {
            this.type = MultipartBody.MIXED;
            this.parts = new ArrayList();
            this.boundary = ByteString.encodeUtf8(str);
        }

        public Builder addFormDataPart(String str, @Qdk String str2, RequestBody requestBody) {
            return addPart(Part.createFormData(str, str2, requestBody));
        }

        public Builder addPart(@Qdk Headers headers, RequestBody requestBody) {
            return addPart(Part.create(headers, requestBody));
        }

        public Builder addPart(Part part) {
            if (part != null) {
                this.parts.add(part);
                return this;
            }
            throw new NullPointerException("part == null");
        }
    }

    /* loaded from: classes9.dex */
    public static final class Part {
        public final RequestBody body;
        @Qdk
        public final Headers headers;

        public Part(@Qdk Headers headers, RequestBody requestBody) {
            this.headers = headers;
            this.body = requestBody;
        }

        public static Part create(RequestBody requestBody) {
            return create(null, requestBody);
        }

        public static Part createFormData(String str, String str2) {
            return createFormData(str, null, RequestBody.create((MediaType) null, str2));
        }

        public RequestBody body() {
            return this.body;
        }

        @Qdk
        public Headers headers() {
            return this.headers;
        }

        public static Part create(@Qdk Headers headers, RequestBody requestBody) {
            if (requestBody != null) {
                if (headers != null && headers.get("Content-Type") != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type");
                }
                if (headers != null && headers.get("Content-Length") != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Length");
                }
                return new Part(headers, requestBody);
            }
            throw new NullPointerException("body == null");
        }

        public static Part createFormData(String str, @Qdk String str2, RequestBody requestBody) {
            if (str != null) {
                StringBuilder sb = new StringBuilder("form-data; name=");
                MultipartBody.appendQuotedString(sb, str);
                if (str2 != null) {
                    sb.append("; filename=");
                    MultipartBody.appendQuotedString(sb, str2);
                }
                return create(new Headers.Builder().addUnsafeNonAscii("Content-Disposition", sb.toString()).build(), requestBody);
            }
            throw new NullPointerException("name == null");
        }
    }

    public MultipartBody(ByteString byteString, MediaType mediaType, List<Part> list) {
        this.boundary = byteString;
        this.originalType = mediaType;
        this.contentType = MediaType.get(mediaType + "; boundary=" + byteString.utf8());
        this.parts = Util.immutableList(list);
    }

    public static StringBuilder appendQuotedString(StringBuilder sb, String str) {
        sb.append(C23731ysc.g);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\n') {
                sb.append("%0A");
            } else if (charAt == '\r') {
                sb.append("%0D");
            } else if (charAt != '\"') {
                sb.append(charAt);
            } else {
                sb.append("%22");
            }
        }
        sb.append(C23731ysc.g);
        return sb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private long writeOrCountBytes(@Qdk InterfaceC23128xsk interfaceC23128xsk, boolean z) throws IOException {
        C22517wsk c22517wsk;
        if (z) {
            interfaceC23128xsk = new C22517wsk();
            c22517wsk = interfaceC23128xsk;
        } else {
            c22517wsk = 0;
        }
        int size = this.parts.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Part part = this.parts.get(i);
            Headers headers = part.headers;
            RequestBody requestBody = part.body;
            interfaceC23128xsk.write(DASHDASH);
            interfaceC23128xsk.a(this.boundary);
            interfaceC23128xsk.write(CRLF);
            if (headers != null) {
                int size2 = headers.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    interfaceC23128xsk.f(headers.name(i2)).write(COLONSPACE).f(headers.value(i2)).write(CRLF);
                }
            }
            MediaType contentType = requestBody.contentType();
            if (contentType != null) {
                interfaceC23128xsk.f("Content-Type: ").f(contentType.toString()).write(CRLF);
            }
            long contentLength = requestBody.contentLength();
            if (contentLength != -1) {
                interfaceC23128xsk.f("Content-Length: ").c(contentLength).write(CRLF);
            } else if (z) {
                c22517wsk.b();
                return -1L;
            }
            interfaceC23128xsk.write(CRLF);
            if (z) {
                j += contentLength;
            } else {
                requestBody.writeTo(interfaceC23128xsk);
            }
            interfaceC23128xsk.write(CRLF);
        }
        interfaceC23128xsk.write(DASHDASH);
        interfaceC23128xsk.a(this.boundary);
        interfaceC23128xsk.write(DASHDASH);
        interfaceC23128xsk.write(CRLF);
        if (z) {
            long j2 = j + c22517wsk.c;
            c22517wsk.b();
            return j2;
        }
        return j;
    }

    public String boundary() {
        return this.boundary.utf8();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() throws IOException {
        long j = this.contentLength;
        if (j != -1) {
            return j;
        }
        long writeOrCountBytes = writeOrCountBytes(null, true);
        this.contentLength = writeOrCountBytes;
        return writeOrCountBytes;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.contentType;
    }

    public Part part(int i) {
        return this.parts.get(i);
    }

    public List<Part> parts() {
        return this.parts;
    }

    public int size() {
        return this.parts.size();
    }

    public MediaType type() {
        return this.originalType;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        writeOrCountBytes(interfaceC23128xsk, false);
    }
}
