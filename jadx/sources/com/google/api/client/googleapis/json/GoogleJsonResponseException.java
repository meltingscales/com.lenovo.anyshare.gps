package com.google.api.client.googleapis.json;

import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Preconditions;
import java.io.IOException;

/* loaded from: classes4.dex */
public class GoogleJsonResponseException extends HttpResponseException {
    public static final long serialVersionUID = 409811126989994864L;
    public final transient GoogleJsonError details;

    public GoogleJsonResponseException(HttpResponseException.Builder builder, GoogleJsonError googleJsonError) {
        super(builder);
        this.details = googleJsonError;
    }

    public static HttpResponse execute(JsonFactory jsonFactory, HttpRequest httpRequest) throws GoogleJsonResponseException, IOException {
        Preconditions.checkNotNull(jsonFactory);
        boolean throwExceptionOnExecuteError = httpRequest.getThrowExceptionOnExecuteError();
        if (throwExceptionOnExecuteError) {
            httpRequest.setThrowExceptionOnExecuteError(false);
        }
        HttpResponse execute = httpRequest.execute();
        httpRequest.setThrowExceptionOnExecuteError(throwExceptionOnExecuteError);
        if (!throwExceptionOnExecuteError || execute.isSuccessStatusCode()) {
            return execute;
        }
        throw from(jsonFactory, execute);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:10|11|12|13|(1:15)|(9:17|(1:19)(2:36|(4:38|39|40|41))|20|(1:22)(5:(1:32)|24|(1:26)|27|28)|23|24|(0)|27|28)|61|20|(0)(0)|23|24|(0)|27|28) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ba, code lost:
        r5.printStackTrace();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078 A[Catch: IOException -> 0x007c, TRY_ENTER, TryCatch #9 {IOException -> 0x007c, blocks: (B:28:0x0078, B:32:0x0080), top: B:72:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ab A[Catch: IOException -> 0x00af, TryCatch #4 {IOException -> 0x00af, blocks: (B:51:0x00a7, B:53:0x00ae, B:52:0x00ab, B:44:0x0096, B:46:0x009c), top: B:70:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.api.client.googleapis.json.GoogleJsonResponseException from(com.google.api.client.json.JsonFactory r5, com.google.api.client.http.HttpResponse r6) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.api.client.googleapis.json.GoogleJsonResponseException.from(com.google.api.client.json.JsonFactory, com.google.api.client.http.HttpResponse):com.google.api.client.googleapis.json.GoogleJsonResponseException");
    }

    public final GoogleJsonError getDetails() {
        return this.details;
    }
}
