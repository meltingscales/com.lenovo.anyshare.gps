package com.facebook;

import android.util.Log;
import com.lenovo.anyshare.C10436dF;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13233hhk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.NJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

@Rek(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 '2\u00020\u0001:\u0002'(B+\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010BA\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0012J\b\u0010!\u001a\u0004\u0018\u00010\fJ\b\u0010\"\u001a\u0004\u0018\u00010\tJ\u0010\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020%J\b\u0010&\u001a\u00020\u0007H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u0006)"}, d2 = {"Lcom/facebook/GraphResponse;", "", "request", "Lcom/facebook/GraphRequest;", "connection", "Ljava/net/HttpURLConnection;", "rawResponse", "", "graphObject", "Lorg/json/JSONObject;", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V", "graphObjects", "Lorg/json/JSONArray;", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V", "error", "Lcom/facebook/FacebookRequestError;", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V", "graphObjectArray", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V", "getConnection", "()Ljava/net/HttpURLConnection;", "getError", "()Lcom/facebook/FacebookRequestError;", "jsonArray", "getJsonArray", "()Lorg/json/JSONArray;", "jsonObject", "getJsonObject", "()Lorg/json/JSONObject;", "getRawResponse", "()Ljava/lang/String;", "getRequest", "()Lcom/facebook/GraphRequest;", "getJSONArray", "getJSONObject", "getRequestForPagedResults", "direction", "Lcom/facebook/GraphResponse$PagingDirection;", "toString", "Companion", "PagingDirection", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class GraphResponse {
    public final JSONObject c;
    public final JSONArray d;
    public final GraphRequest e;
    public final HttpURLConnection f;
    public final String g;
    public final JSONObject h;
    public final JSONArray i;
    public final FacebookRequestError j;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final String f5879a = GraphResponse.class.getCanonicalName();

    @Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/GraphResponse$PagingDirection;", "", "(Ljava/lang/String;I)V", "NEXT", "PREVIOUS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum PagingDirection {
        NEXT,
        PREVIOUS
    }

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final List<GraphResponse> a(HttpURLConnection httpURLConnection, C10436dF c10436dF) {
            List<GraphResponse> a2;
            C11440emk.e(httpURLConnection, "connection");
            C11440emk.e(c10436dF, "requests");
            InputStream inputStream = null;
            try {
                try {
                } catch (FacebookException e) {
                    NJ.b.a(LoggingBehavior.REQUESTS, "Response", "Response <Error>: %s", e);
                    a2 = a(c10436dF, httpURLConnection, e);
                } catch (Exception e2) {
                    NJ.b.a(LoggingBehavior.REQUESTS, "Response", "Response <Error>: %s", e2);
                    a2 = a(c10436dF, httpURLConnection, new FacebookException(e2));
                }
                if (!FacebookSdk.isFullyInitialized()) {
                    Log.e(GraphResponse.f5879a, "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                    throw new FacebookException("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                }
                if (httpURLConnection.getResponseCode() >= 400) {
                    inputStream = httpURLConnection.getErrorStream();
                } else {
                    inputStream = httpURLConnection.getInputStream();
                }
                a2 = a(inputStream, httpURLConnection, c10436dF);
                return a2;
            } finally {
                WJ.a((Closeable) null);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final List<GraphResponse> a(InputStream inputStream, HttpURLConnection httpURLConnection, C10436dF c10436dF) throws FacebookException, JSONException, IOException {
            C11440emk.e(c10436dF, "requests");
            String a2 = WJ.a(inputStream);
            NJ.b.a(LoggingBehavior.INCLUDE_RAW_RESPONSES, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(a2.length()), a2);
            return a(a2, httpURLConnection, c10436dF);
        }

        @Tkk
        public final List<GraphResponse> a(String str, HttpURLConnection httpURLConnection, C10436dF c10436dF) throws FacebookException, JSONException, IOException {
            C11440emk.e(str, "responseString");
            C11440emk.e(c10436dF, "requests");
            Object nextValue = new JSONTokener(str).nextValue();
            C11440emk.d(nextValue, "resultObject");
            List<GraphResponse> a2 = a(httpURLConnection, c10436dF, nextValue);
            NJ.b.a(LoggingBehavior.REQUESTS, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", c10436dF.e, Integer.valueOf(str.length()), a2);
            return a2;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final java.util.List<com.facebook.GraphResponse> a(java.net.HttpURLConnection r9, java.util.List<com.facebook.GraphRequest> r10, java.lang.Object r11) throws com.facebook.FacebookException, org.json.JSONException {
            /*
                r8 = this;
                int r0 = r10.size()
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>(r0)
                r2 = 0
                r3 = 1
                if (r0 != r3) goto L51
                java.lang.Object r3 = r10.get(r2)
                com.facebook.GraphRequest r3 = (com.facebook.GraphRequest) r3
                org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.io.IOException -> L34 org.json.JSONException -> L43
                r4.<init>()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L43
                java.lang.String r5 = "body"
                r4.put(r5, r11)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L43
                if (r9 == 0) goto L24
                int r5 = r9.getResponseCode()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L43
                goto L26
            L24:
                r5 = 200(0xc8, float:2.8E-43)
            L26:
                java.lang.String r6 = "code"
                r4.put(r6, r5)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L43
                org.json.JSONArray r5 = new org.json.JSONArray     // Catch: java.io.IOException -> L34 org.json.JSONException -> L43
                r5.<init>()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L43
                r5.put(r4)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L43
                goto L52
            L34:
                r4 = move-exception
                com.facebook.GraphResponse r5 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
                r6.<init>(r9, r4)
                r5.<init>(r3, r9, r6)
                r1.add(r5)
                goto L51
            L43:
                r4 = move-exception
                com.facebook.GraphResponse r5 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
                r6.<init>(r9, r4)
                r5.<init>(r3, r9, r6)
                r1.add(r5)
            L51:
                r5 = r11
            L52:
                boolean r3 = r5 instanceof org.json.JSONArray
                if (r3 == 0) goto La0
                r3 = r5
                org.json.JSONArray r3 = (org.json.JSONArray) r3
                int r4 = r3.length()
                if (r4 != r0) goto La0
                int r0 = r3.length()
            L63:
                if (r2 >= r0) goto L9f
                java.lang.Object r3 = r10.get(r2)
                com.facebook.GraphRequest r3 = (com.facebook.GraphRequest) r3
                r4 = r5
                org.json.JSONArray r4 = (org.json.JSONArray) r4     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L8e
                java.lang.Object r4 = r4.get(r2)     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L8e
                java.lang.String r6 = "obj"
                com.lenovo.anyshare.C11440emk.d(r4, r6)     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L8e
                com.facebook.GraphResponse r4 = r8.a(r3, r9, r4, r11)     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L8e
                r1.add(r4)     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L8e
                goto L9c
            L7f:
                r4 = move-exception
                com.facebook.GraphResponse r6 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r7 = new com.facebook.FacebookRequestError
                r7.<init>(r9, r4)
                r6.<init>(r3, r9, r7)
                r1.add(r6)
                goto L9c
            L8e:
                r4 = move-exception
                com.facebook.GraphResponse r6 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r7 = new com.facebook.FacebookRequestError
                r7.<init>(r9, r4)
                r6.<init>(r3, r9, r7)
                r1.add(r6)
            L9c:
                int r2 = r2 + 1
                goto L63
            L9f:
                return r1
            La0:
                com.facebook.FacebookException r9 = new com.facebook.FacebookException
                java.lang.String r10 = "Unexpected number of results"
                r9.<init>(r10)
                goto La9
            La8:
                throw r9
            La9:
                goto La8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphResponse.a.a(java.net.HttpURLConnection, java.util.List, java.lang.Object):java.util.List");
        }

        private final GraphResponse a(GraphRequest graphRequest, HttpURLConnection httpURLConnection, Object obj, Object obj2) throws JSONException {
            if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                FacebookRequestError a2 = FacebookRequestError.b.a(jSONObject, obj2, httpURLConnection);
                if (a2 != null) {
                    Log.e(GraphResponse.f5879a, a2.toString());
                    if (a2.h == 190 && WJ.a(graphRequest.g)) {
                        if (a2.i != 493) {
                            AccessToken.e.b(null);
                        } else {
                            AccessToken b = AccessToken.e.b();
                            if (b != null && !b.f()) {
                                AccessToken.e.a();
                            }
                        }
                    }
                    return new GraphResponse(graphRequest, httpURLConnection, a2);
                }
                Object a3 = WJ.a(jSONObject, MFc.d, "FACEBOOK_NON_JSON_RESULT");
                if (a3 instanceof JSONObject) {
                    return new GraphResponse(graphRequest, httpURLConnection, a3.toString(), (JSONObject) a3);
                }
                if (a3 instanceof JSONArray) {
                    return new GraphResponse(graphRequest, httpURLConnection, a3.toString(), (JSONArray) a3);
                }
                obj = JSONObject.NULL;
                C11440emk.d(obj, "JSONObject.NULL");
            }
            if (obj == JSONObject.NULL) {
                return new GraphResponse(graphRequest, httpURLConnection, obj.toString(), (JSONObject) null);
            }
            throw new FacebookException("Got unexpected object type in response, class: " + obj.getClass().getSimpleName());
        }

        @Tkk
        public final List<GraphResponse> a(List<GraphRequest> list, HttpURLConnection httpURLConnection, FacebookException facebookException) {
            C11440emk.e(list, "requests");
            ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
            for (GraphRequest graphRequest : list) {
                arrayList.add(new GraphResponse(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, facebookException)));
            }
            return arrayList;
        }
    }

    public GraphResponse(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject, JSONArray jSONArray, FacebookRequestError facebookRequestError) {
        C11440emk.e(graphRequest, "request");
        this.e = graphRequest;
        this.f = httpURLConnection;
        this.g = str;
        this.h = jSONObject;
        this.i = jSONArray;
        this.j = facebookRequestError;
        this.c = this.h;
        this.d = this.i;
    }

    @Tkk
    public static final List<GraphResponse> a(InputStream inputStream, HttpURLConnection httpURLConnection, C10436dF c10436dF) throws FacebookException, JSONException, IOException {
        return b.a(inputStream, httpURLConnection, c10436dF);
    }

    @Tkk
    public static final List<GraphResponse> a(String str, HttpURLConnection httpURLConnection, C10436dF c10436dF) throws FacebookException, JSONException, IOException {
        return b.a(str, httpURLConnection, c10436dF);
    }

    @Tkk
    public static final List<GraphResponse> a(HttpURLConnection httpURLConnection, C10436dF c10436dF) {
        return b.a(httpURLConnection, c10436dF);
    }

    @Tkk
    public static final List<GraphResponse> a(List<GraphRequest> list, HttpURLConnection httpURLConnection, FacebookException facebookException) {
        return b.a(list, httpURLConnection, facebookException);
    }

    public String toString() {
        String str;
        try {
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Locale locale = Locale.US;
            Object[] objArr = new Object[1];
            HttpURLConnection httpURLConnection = this.f;
            objArr[0] = Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200);
            str = String.format(locale, "%d", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(str, "java.lang.String.format(locale, format, *args)");
        } catch (IOException unused) {
            str = "unknown";
        }
        String str2 = "{Response:  responseCode: " + str + ", graphObject: " + this.h + ", error: " + this.j + "}";
        C11440emk.d(str2, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str2;
    }

    public final GraphRequest a(PagingDirection pagingDirection) {
        String str;
        JSONObject optJSONObject;
        C11440emk.e(pagingDirection, "direction");
        JSONObject jSONObject = this.h;
        if (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("paging")) == null) {
            str = null;
        } else if (pagingDirection == PagingDirection.NEXT) {
            str = optJSONObject.optString("next");
        } else {
            str = optJSONObject.optString("previous");
        }
        if (WJ.c(str)) {
            return null;
        }
        if (str == null || !C11440emk.a((Object) str, (Object) this.e.i())) {
            try {
                return new GraphRequest(this.e.g, new URL(str));
            } catch (MalformedURLException unused) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject) {
        this(graphRequest, httpURLConnection, str, jSONObject, null, null);
        C11440emk.e(graphRequest, "request");
        C11440emk.e(str, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONArray jSONArray) {
        this(graphRequest, httpURLConnection, str, null, jSONArray, null);
        C11440emk.e(graphRequest, "request");
        C11440emk.e(str, "rawResponse");
        C11440emk.e(jSONArray, "graphObjects");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(GraphRequest graphRequest, HttpURLConnection httpURLConnection, FacebookRequestError facebookRequestError) {
        this(graphRequest, httpURLConnection, null, null, null, facebookRequestError);
        C11440emk.e(graphRequest, "request");
        C11440emk.e(facebookRequestError, "error");
    }
}
