package com.alphagaming.mediation.http.body;

import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.model.ContentType;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.Msk;
import com.lenovo.anyshare.Zsk;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* loaded from: classes2.dex */
public class UpdateBody extends RequestBody {
    public final String mKeyName;
    public final long mLength;
    public final MediaType mMediaType;
    public final Zsk mSource;

    public UpdateBody(File file) throws FileNotFoundException {
        this(Msk.c(file), ContentType.guessMimeType(file.getName()), file.getName(), file.length());
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        long j = this.mLength;
        if (j == 0) {
            return -1L;
        }
        return j;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.mMediaType;
    }

    public String getKeyName() {
        return this.mKeyName;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        try {
            interfaceC23128xsk.a(this.mSource);
        } finally {
            EasyUtils.closeStream(this.mSource);
        }
    }

    public UpdateBody(InputStream inputStream, String str) throws IOException {
        this(Msk.a(inputStream), ContentType.STREAM, str, inputStream.available());
    }

    public UpdateBody(Zsk zsk, MediaType mediaType, String str, long j) {
        this.mSource = zsk;
        this.mMediaType = mediaType;
        this.mKeyName = str;
        this.mLength = j;
    }
}
