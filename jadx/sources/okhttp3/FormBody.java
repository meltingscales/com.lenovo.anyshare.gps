package okhttp3;

import com.anythink.expressad.foundation.g.f.g.b;
import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.Qdk;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.Util;

/* loaded from: classes9.dex */
public final class FormBody extends RequestBody {
    public static final MediaType CONTENT_TYPE = MediaType.get(b.e);
    public final List<String> encodedNames;
    public final List<String> encodedValues;

    /* loaded from: classes9.dex */
    public static final class Builder {
        public final Charset charset;
        public final List<String> names;
        public final List<String> values;

        public Builder() {
            this(null);
        }

        public Builder add(String str, String str2) {
            if (str != null) {
                if (str2 != null) {
                    this.names.add(HttpUrl.canonicalize(str, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, this.charset));
                    this.values.add(HttpUrl.canonicalize(str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, this.charset));
                    return this;
                }
                throw new NullPointerException("value == null");
            }
            throw new NullPointerException("name == null");
        }

        public Builder addEncoded(String str, String str2) {
            if (str != null) {
                if (str2 != null) {
                    this.names.add(HttpUrl.canonicalize(str, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, this.charset));
                    this.values.add(HttpUrl.canonicalize(str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, this.charset));
                    return this;
                }
                throw new NullPointerException("value == null");
            }
            throw new NullPointerException("name == null");
        }

        public FormBody build() {
            return new FormBody(this.names, this.values);
        }

        public Builder(Charset charset) {
            this.names = new ArrayList();
            this.values = new ArrayList();
            this.charset = charset;
        }
    }

    public FormBody(List<String> list, List<String> list2) {
        this.encodedNames = Util.immutableList(list);
        this.encodedValues = Util.immutableList(list2);
    }

    private long writeOrCountBytes(@Qdk InterfaceC23128xsk interfaceC23128xsk, boolean z) {
        C22517wsk y;
        if (z) {
            y = new C22517wsk();
        } else {
            y = interfaceC23128xsk.y();
        }
        int size = this.encodedNames.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                y.writeByte(38);
            }
            y.f(this.encodedNames.get(i));
            y.writeByte(61);
            y.f(this.encodedValues.get(i));
        }
        if (z) {
            long j = y.c;
            y.b();
            return j;
        }
        return 0L;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return writeOrCountBytes(null, true);
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return CONTENT_TYPE;
    }

    public String encodedName(int i) {
        return this.encodedNames.get(i);
    }

    public String encodedValue(int i) {
        return this.encodedValues.get(i);
    }

    public String name(int i) {
        return HttpUrl.percentDecode(encodedName(i), true);
    }

    public int size() {
        return this.encodedNames.size();
    }

    public String value(int i) {
        return HttpUrl.percentDecode(encodedValue(i), true);
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        writeOrCountBytes(interfaceC23128xsk, false);
    }
}
