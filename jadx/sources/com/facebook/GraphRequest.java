package com.facebook;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.anythink.core.d.h;
import com.google.api.client.auth.oauth2.BearerToken;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.AsyncTaskC9827cF;
import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C10436dF;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12353gN;
import com.lenovo.anyshare.C15937mE;
import com.lenovo.anyshare.C16557nF;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.C8607aF;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.C9217bF;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC18387qF;
import com.lenovo.anyshare.JI;
import com.lenovo.anyshare.KJ;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.NJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.UJ;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WE;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.XE;
import com.lenovo.anyshare.YE;
import com.lenovo.anyshare.Ypk;
import com.lenovo.anyshare.ZE;
import com.lenovo.anyshare.Zgk;
import com.lenovo.anyshare._E;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.downloader.AssetDownloader;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 b2\u00020\u0001:\t`abcdefghBO\b\u0017\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\rB\u0019\b\u0010\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\b\u0010G\u001a\u00020HH\u0002J\u0018\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001eH\u0002J\u0006\u0010L\u001a\u00020MJ\u0006\u0010N\u001a\u00020OJ\n\u0010P\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010Q\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u0005H\u0002J\b\u0010S\u001a\u00020\u001eH\u0002J\b\u0010T\u001a\u00020\u001eH\u0002J$\u0010U\u001a\u00020H2\u0006\u0010V\u001a\u00020W2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020Z0YH\u0002J\u000e\u0010[\u001a\u00020H2\u0006\u0010\\\u001a\u00020\u001eJ\u0010\u0010]\u001a\u00020H2\u0006\u0010=\u001a\u00020\u001eH\u0007J\b\u0010^\u001a\u00020\u001eH\u0002J\b\u0010_\u001a\u00020\u0005H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0017\"\u0004\b\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R(\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u000e\u0010'\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0017\"\u0004\b/\u0010\u0019R\u0016\u00100\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u0017R(\u0010\b\u001a\u0004\u0018\u00010\t2\b\u00102\u001a\u0004\u0018\u00010\t@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0011\u0010;\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b<\u0010\u0017R\u000e\u0010=\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u0011\u0010C\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bD\u0010\u0017R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010\u0017\"\u0004\bF\u0010\u0019¨\u0006i"}, d2 = {"Lcom/facebook/GraphRequest;", "", "accessToken", "Lcom/facebook/AccessToken;", "graphPath", "", "parameters", "Landroid/os/Bundle;", "httpMethod", "Lcom/facebook/HttpMethod;", h.a.bd, "Lcom/facebook/GraphRequest$Callback;", "version", "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V", "overriddenURL", "Ljava/net/URL;", "(Lcom/facebook/AccessToken;Ljava/net/URL;)V", "getAccessToken", "()Lcom/facebook/AccessToken;", "setAccessToken", "(Lcom/facebook/AccessToken;)V", "batchEntryDependsOn", "getBatchEntryDependsOn", "()Ljava/lang/String;", "setBatchEntryDependsOn", "(Ljava/lang/String;)V", "batchEntryName", "getBatchEntryName", "setBatchEntryName", "batchEntryOmitResultOnSuccess", "", "getBatchEntryOmitResultOnSuccess", "()Z", "setBatchEntryOmitResultOnSuccess", "(Z)V", "getCallback", "()Lcom/facebook/GraphRequest$Callback;", "setCallback", "(Lcom/facebook/GraphRequest$Callback;)V", "forceApplicationRequest", "graphObject", "Lorg/json/JSONObject;", "getGraphObject", "()Lorg/json/JSONObject;", "setGraphObject", "(Lorg/json/JSONObject;)V", "getGraphPath", "setGraphPath", "graphPathWithVersion", "getGraphPathWithVersion", "value", "getHttpMethod", "()Lcom/facebook/HttpMethod;", "setHttpMethod", "(Lcom/facebook/HttpMethod;)V", "getParameters", "()Landroid/os/Bundle;", "setParameters", "(Landroid/os/Bundle;)V", "relativeUrlForBatchedRequest", "getRelativeUrlForBatchedRequest", "skipClientToken", Progress.TAG, "getTag", "()Ljava/lang/Object;", "setTag", "(Ljava/lang/Object;)V", "urlForSingleRequest", "getUrlForSingleRequest", MobileAdsBridge.versionMethodName, "setVersion", "addCommonParameters", "", "appendParametersToBaseUrl", "baseUrl", "isBatch", "executeAndWait", "Lcom/facebook/GraphResponse;", "executeAsync", "Lcom/facebook/GraphRequestAsyncTask;", "getAccessTokenToUseForRequest", "getClientTokenForRequest", "getUrlWithGraphPath", "isApplicationRequest", "isValidGraphRequestForDomain", "serializeToBatch", "batch", "Lorg/json/JSONArray;", "attachments", "", "Lcom/facebook/GraphRequest$Attachment;", "setForceApplicationRequest", "forceOverride", "setSkipClientToken", "shouldForceClientTokenForRequest", "toString", "Attachment", "Callback", "Companion", "GraphJSONArrayCallback", "GraphJSONObjectCallback", "KeyValueSerializer", "OnProgressCallback", "ParcelableResourceWithMimeType", "Serializer", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class GraphRequest {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5875a;
    public static final String b;
    public static String c;
    public static final Pattern d;
    public static volatile String e;
    public static final c f = new c(null);
    public AccessToken g;
    public String h;
    public JSONObject i;
    public String j;
    public String k;
    public boolean l;
    public Bundle m;
    public Object n;
    public String o;
    public b p;
    public HttpMethod q;
    public boolean r;
    public boolean s;
    public String t;

    @Rek(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u0015*\n\b\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0002:\u0001\u0015B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006B\u000f\b\u0012\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;", "RESOURCE", "Landroid/os/Parcelable;", "resource", "mimeType", "", "(Landroid/os/Parcelable;Ljava/lang/String;)V", "source", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getMimeType", "()Ljava/lang/String;", "getResource", "()Landroid/os/Parcelable;", "Landroid/os/Parcelable;", "describeContents", "", "writeToParcel", "", "out", "flags", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {
        public final String b;
        public final RESOURCE c;

        /* renamed from: a  reason: collision with root package name */
        public static final a f5876a = new a(null);
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR = new _E();

        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        public /* synthetic */ ParcelableResourceWithMimeType(Parcel parcel, Ulk ulk) {
            this(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C11440emk.e(parcel, "out");
            parcel.writeString(this.b);
            parcel.writeParcelable(this.c, i);
        }

        public ParcelableResourceWithMimeType(RESOURCE resource, String str) {
            this.b = str;
            this.c = resource;
        }

        public ParcelableResourceWithMimeType(Parcel parcel) {
            this.b = parcel.readString();
            this.c = (RESOURCE) parcel.readParcelable(FacebookSdk.getApplicationContext().getClassLoader());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final GraphRequest f5877a;
        public final Object b;

        public a(GraphRequest graphRequest, Object obj) {
            C11440emk.e(graphRequest, "request");
            this.f5877a = graphRequest;
            this.b = obj;
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(GraphResponse graphResponse);
    }

    /* loaded from: classes3.dex */
    public static final class c {
        public c() {
        }

        private final String b(String str) {
            return str != null ? str : C12353gN.f21140a;
        }

        public static /* synthetic */ void b() {
        }

        private final String e(C10436dF c10436dF) {
            String str = c10436dF.h;
            if (str == null || !(!c10436dF.isEmpty())) {
                Iterator<GraphRequest> it = c10436dF.iterator();
                while (it.hasNext()) {
                    AccessToken accessToken = it.next().g;
                    if (accessToken != null) {
                        return accessToken.m;
                    }
                }
                String str2 = GraphRequest.c;
                if (str2 != null) {
                    if (str2.length() > 0) {
                        return str2;
                    }
                }
                return FacebookSdk.getApplicationId();
            }
            return str;
        }

        private final boolean f(C10436dF c10436dF) {
            for (C10436dF.a aVar : c10436dF.g) {
                if (aVar instanceof C10436dF.c) {
                    return true;
                }
            }
            Iterator<GraphRequest> it = c10436dF.iterator();
            while (it.hasNext()) {
                if (it.next().p instanceof g) {
                    return true;
                }
            }
            return false;
        }

        private final boolean g(C10436dF c10436dF) {
            Iterator<GraphRequest> it = c10436dF.iterator();
            while (it.hasNext()) {
                GraphRequest next = it.next();
                for (String str : next.m.keySet()) {
                    if (a(next.m.get(str))) {
                        return false;
                    }
                }
            }
            return true;
        }

        @Tkk
        public final void d(C10436dF c10436dF) {
            C11440emk.e(c10436dF, "requests");
            Iterator<GraphRequest> it = c10436dF.iterator();
            while (it.hasNext()) {
                GraphRequest next = it.next();
                if (HttpMethod.GET == next.q && WJ.c(next.m.getString("fields"))) {
                    NJ.a aVar = NJ.b;
                    LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
                    StringBuilder sb = new StringBuilder();
                    sb.append("GET requests for /");
                    String str = next.h;
                    if (str == null) {
                        str = "";
                    }
                    sb.append(str);
                    sb.append(" should contain an explicit \"fields\" parameter.");
                    aVar.a(loggingBehavior, 5, "Request", sb.toString());
                }
            }
        }

        public /* synthetic */ c(Ulk ulk) {
            this();
        }

        @Tkk
        public final GraphRequest b(AccessToken accessToken, String str, b bVar) {
            return new GraphRequest(accessToken, str, null, null, bVar, null, 32, null);
        }

        @Tkk
        public final HttpURLConnection c(GraphRequest... graphRequestArr) {
            C11440emk.e(graphRequestArr, "requests");
            return c((Collection<GraphRequest>) Zgk.U(graphRequestArr));
        }

        @Tkk
        public final String a() {
            return GraphRequest.c;
        }

        @Tkk
        public final AsyncTaskC9827cF b(GraphRequest... graphRequestArr) {
            C11440emk.e(graphRequestArr, "requests");
            return b((Collection<GraphRequest>) Zgk.U(graphRequestArr));
        }

        @Tkk
        public final HttpURLConnection c(Collection<GraphRequest> collection) {
            C11440emk.e(collection, "requests");
            C8662aK.c(collection, "requests");
            return c(new C10436dF(collection));
        }

        @Tkk
        public final void a(String str) {
            GraphRequest.c = str;
        }

        @Tkk
        public final AsyncTaskC9827cF b(Collection<GraphRequest> collection) {
            C11440emk.e(collection, "requests");
            return b(new C10436dF(collection));
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, String str, b bVar) {
            return new GraphRequest(accessToken, str, null, HttpMethod.DELETE, bVar, null, 32, null);
        }

        @Tkk
        public final AsyncTaskC9827cF b(C10436dF c10436dF) {
            C11440emk.e(c10436dF, "requests");
            C8662aK.d(c10436dF, "requests");
            AsyncTaskC9827cF asyncTaskC9827cF = new AsyncTaskC9827cF(c10436dF);
            asyncTaskC9827cF.executeOnExecutor(FacebookSdk.getExecutor(), new Void[0]);
            return asyncTaskC9827cF;
        }

        @Tkk
        public final HttpURLConnection c(C10436dF c10436dF) {
            URL url;
            C11440emk.e(c10436dF, "requests");
            d(c10436dF);
            try {
                if (c10436dF.size() == 1) {
                    url = new URL(c10436dF.get(0).i());
                } else {
                    url = new URL(UJ.j());
                }
                HttpURLConnection httpURLConnection = null;
                try {
                    httpURLConnection = a(url);
                    a(c10436dF, httpURLConnection);
                    return httpURLConnection;
                } catch (IOException e) {
                    WJ.a(httpURLConnection);
                    throw new FacebookException("could not construct request body", e);
                } catch (JSONException e2) {
                    WJ.a(httpURLConnection);
                    throw new FacebookException("could not construct request body", e2);
                }
            } catch (MalformedURLException e3) {
                throw new FacebookException("could not construct URL for request", e3);
            }
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, e eVar) {
            return new GraphRequest(accessToken, "me", null, null, new WE(eVar), null, 32, null);
        }

        private final void d(String str) {
            GraphRequest.e = str;
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, b bVar) {
            GraphRequest graphRequest = new GraphRequest(accessToken, str, null, HttpMethod.POST, bVar, null, 32, null);
            graphRequest.i = jSONObject;
            return graphRequest;
        }

        @Tkk
        public final AsyncTaskC9827cF b(HttpURLConnection httpURLConnection, C10436dF c10436dF) {
            C11440emk.e(httpURLConnection, "connection");
            C11440emk.e(c10436dF, "requests");
            return a((Handler) null, httpURLConnection, c10436dF);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean b(Object obj) {
            return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
        }

        private final String d() {
            if (GraphRequest.e == null) {
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] objArr = {"FBAndroidSDK", "12.3.0"};
                String format = String.format("%s.%s", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                GraphRequest.e = format;
                String a2 = KJ.a();
                if (!WJ.c(a2)) {
                    C19390rmk c19390rmk2 = C19390rmk.f26276a;
                    Locale locale = Locale.ROOT;
                    Object[] objArr2 = {GraphRequest.e, a2};
                    String format2 = String.format(locale, "%s/%s", Arrays.copyOf(objArr2, objArr2.length));
                    C11440emk.d(format2, "java.lang.String.format(locale, format, *args)");
                    GraphRequest.e = format2;
                }
            }
            return GraphRequest.e;
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, d dVar) {
            return new GraphRequest(accessToken, "me/friends", null, null, new XE(dVar), null, 32, null);
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, Location location, int i, int i2, String str, d dVar) {
            if (location == null && WJ.c(str)) {
                throw new FacebookException("Either location or searchText must be specified.");
            }
            Bundle bundle = new Bundle(5);
            bundle.putString("type", "place");
            bundle.putInt("limit", i2);
            if (location != null) {
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Locale locale = Locale.US;
                Object[] objArr = {Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude())};
                String format = String.format(locale, "%f,%f", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
                bundle.putString("center", format);
                bundle.putInt("distance", i);
            }
            if (!WJ.c(str)) {
                bundle.putString("q", str);
            }
            return new GraphRequest(accessToken, "search", bundle, HttpMethod.GET, new YE(dVar), null, 32, null);
        }

        private final boolean c(String str) {
            Matcher matcher = GraphRequest.d.matcher(str);
            if (matcher.matches()) {
                str = matcher.group(1);
                C11440emk.d(str, "matcher.group(1)");
            }
            return Aqk.d(str, "me/", false, 2, null) || Aqk.d(str, "/me/", false, 2, null);
        }

        private final String c() {
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {GraphRequest.b};
            String format = String.format("multipart/form-data; boundary=%s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            return format;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String c(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if (!(obj instanceof Boolean) && !(obj instanceof Number)) {
                if (obj instanceof Date) {
                    String format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                    C11440emk.d(format, "iso8601DateFormat.format(value)");
                    return format;
                }
                throw new IllegalArgumentException("Unsupported parameter type.");
            }
            return obj.toString();
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, String str, Bitmap bitmap, String str2, Bundle bundle, b bVar) {
            String b = b(str);
            Bundle bundle2 = new Bundle();
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            bundle2.putParcelable("picture", bitmap);
            if (str2 != null) {
                if (str2.length() > 0) {
                    bundle2.putString(TM.Oa, str2);
                }
            }
            return new GraphRequest(accessToken, b, bundle2, HttpMethod.POST, bVar, null, 32, null);
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, String str, File file, String str2, Bundle bundle, b bVar) throws FileNotFoundException {
            String b = b(str);
            ParcelFileDescriptor open = ParcelFileDescriptor.open(file, C21155uhc.x);
            Bundle bundle2 = new Bundle();
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            bundle2.putParcelable("picture", open);
            if (str2 != null) {
                if (str2.length() > 0) {
                    bundle2.putString(TM.Oa, str2);
                }
            }
            return new GraphRequest(accessToken, b, bundle2, HttpMethod.POST, bVar, null, 32, null);
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, String str, Uri uri, String str2, Bundle bundle, b bVar) throws FileNotFoundException {
            C11440emk.e(uri, "photoUri");
            String b = b(str);
            if (WJ.d(uri)) {
                return a(accessToken, b, new File(uri.getPath()), str2, bundle, bVar);
            }
            if (WJ.c(uri)) {
                Bundle bundle2 = new Bundle();
                if (bundle != null) {
                    bundle2.putAll(bundle);
                }
                bundle2.putParcelable("picture", uri);
                if (str2 != null) {
                    if (str2.length() > 0) {
                        bundle2.putString(TM.Oa, str2);
                    }
                }
                return new GraphRequest(accessToken, b, bundle2, HttpMethod.POST, bVar, null, 32, null);
            }
            throw new FacebookException("The photo Uri must be either a file:// or content:// Uri");
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, Context context, String str, b bVar) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (str == null && accessToken != null) {
                str = accessToken.m;
            }
            if (str == null) {
                str = WJ.d(context);
            }
            if (str != null) {
                String str2 = str + "/custom_audience_third_party_id";
                JI a2 = JI.c.a(context);
                Bundle bundle = new Bundle();
                if (accessToken == null) {
                    if (a2 != null) {
                        String str3 = a2.f;
                        if (str3 == null) {
                            str3 = a2.b();
                        }
                        if (a2.f != null) {
                            bundle.putString("udid", str3);
                        }
                    } else {
                        throw new FacebookException("There is no access token and attribution identifiers could not be retrieved");
                    }
                }
                if (FacebookSdk.getLimitEventAndDataUsage(context) || (a2 != null && a2.h)) {
                    bundle.putString("limit_event_usage", "1");
                }
                return new GraphRequest(accessToken, str2, bundle, HttpMethod.GET, bVar, null, 32, null);
            }
            throw new FacebookException("Facebook App ID cannot be determined");
        }

        @Tkk
        public final GraphRequest a(AccessToken accessToken, Context context, b bVar) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return a(accessToken, context, (String) null, bVar);
        }

        @Tkk
        public final GraphResponse a(GraphRequest graphRequest) {
            C11440emk.e(graphRequest, "request");
            List<GraphResponse> a2 = a(graphRequest);
            if (a2.size() == 1) {
                return a2.get(0);
            }
            throw new FacebookException("invalid state: expected a single response");
        }

        @Tkk
        public final List<GraphResponse> a(GraphRequest... graphRequestArr) {
            C11440emk.e(graphRequestArr, "requests");
            return a((Collection<GraphRequest>) Zgk.U(graphRequestArr));
        }

        @Tkk
        public final List<GraphResponse> a(Collection<GraphRequest> collection) {
            C11440emk.e(collection, "requests");
            return a(new C10436dF(collection));
        }

        @Tkk
        public final List<GraphResponse> a(C10436dF c10436dF) {
            HttpURLConnection httpURLConnection;
            Exception exc;
            List<GraphResponse> list;
            C11440emk.e(c10436dF, "requests");
            C8662aK.d(c10436dF, "requests");
            try {
                httpURLConnection = c(c10436dF);
                exc = null;
            } catch (Exception e) {
                exc = e;
                httpURLConnection = null;
            } catch (Throwable th) {
                th = th;
                httpURLConnection = null;
                WJ.a(httpURLConnection);
                throw th;
            }
            try {
                if (httpURLConnection != null) {
                    list = a(httpURLConnection, c10436dF);
                } else {
                    List<GraphResponse> a2 = GraphResponse.b.a(c10436dF.f, (HttpURLConnection) null, new FacebookException(exc));
                    a(c10436dF, a2);
                    list = a2;
                }
                WJ.a(httpURLConnection);
                return list;
            } catch (Throwable th2) {
                th = th2;
                WJ.a(httpURLConnection);
                throw th;
            }
        }

        @Tkk
        public final List<GraphResponse> a(HttpURLConnection httpURLConnection, Collection<GraphRequest> collection) {
            C11440emk.e(httpURLConnection, "connection");
            C11440emk.e(collection, "requests");
            return a(httpURLConnection, new C10436dF(collection));
        }

        @Tkk
        public final List<GraphResponse> a(HttpURLConnection httpURLConnection, C10436dF c10436dF) {
            C11440emk.e(httpURLConnection, "connection");
            C11440emk.e(c10436dF, "requests");
            List<GraphResponse> a2 = GraphResponse.b.a(httpURLConnection, c10436dF);
            WJ.a(httpURLConnection);
            int size = c10436dF.size();
            if (size == a2.size()) {
                a(c10436dF, a2);
                C15937mE.b.a().c();
                return a2;
            }
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Locale locale = Locale.US;
            Object[] objArr = {Integer.valueOf(a2.size()), Integer.valueOf(size)};
            String format = String.format(locale, "Received %d responses while expecting %d", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(format);
        }

        @Tkk
        public final AsyncTaskC9827cF a(Handler handler, HttpURLConnection httpURLConnection, C10436dF c10436dF) {
            C11440emk.e(httpURLConnection, "connection");
            C11440emk.e(c10436dF, "requests");
            AsyncTaskC9827cF asyncTaskC9827cF = new AsyncTaskC9827cF(httpURLConnection, c10436dF);
            c10436dF.c = handler;
            asyncTaskC9827cF.executeOnExecutor(FacebookSdk.getExecutor(), new Void[0]);
            return asyncTaskC9827cF;
        }

        @Tkk
        public final void a(C10436dF c10436dF, List<GraphResponse> list) {
            C11440emk.e(c10436dF, "requests");
            C11440emk.e(list, "responses");
            int size = c10436dF.size();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < size; i++) {
                b bVar = c10436dF.get(i).p;
                if (bVar != null) {
                    arrayList.add(new Pair(bVar, list.get(i)));
                }
            }
            if (arrayList.size() > 0) {
                ZE ze = new ZE(arrayList, c10436dF);
                Handler handler = c10436dF.c;
                if (handler != null) {
                    handler.post(ze);
                } else {
                    ze.run();
                }
            }
        }

        private final HttpURLConnection a(URL url) throws IOException {
            URLConnection openConnection = url.openConnection();
            if (openConnection != null) {
                HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                httpURLConnection.setRequestProperty("User-Agent", d());
                httpURLConnection.setRequestProperty(HttpHeaders.HEAD_KEY_ACCEPT_LANGUAGE, Locale.getDefault().toString());
                httpURLConnection.setChunkedStreamingMode(0);
                return httpURLConnection;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
        }

        private final void a(HttpURLConnection httpURLConnection, boolean z) {
            if (z) {
                httpURLConnection.setRequestProperty("Content-Type", com.anythink.expressad.foundation.g.f.g.b.e);
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                return;
            }
            httpURLConnection.setRequestProperty("Content-Type", c());
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x00e4  */
        @com.lenovo.anyshare.Tkk
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(com.lenovo.anyshare.C10436dF r14, java.net.HttpURLConnection r15) throws java.io.IOException, org.json.JSONException {
            /*
                Method dump skipped, instructions count: 232
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.a(com.lenovo.anyshare.dF, java.net.HttpURLConnection):void");
        }

        private final void a(C10436dF c10436dF, NJ nj, int i, URL url, OutputStream outputStream, boolean z) {
            h hVar = new h(outputStream, nj, z);
            if (i == 1) {
                GraphRequest graphRequest = c10436dF.get(0);
                Map<String, a> hashMap = new HashMap<>();
                for (String str : graphRequest.m.keySet()) {
                    Object obj = graphRequest.m.get(str);
                    if (a(obj)) {
                        C11440emk.d(str, "key");
                        hashMap.put(str, new a(graphRequest, obj));
                    }
                }
                if (nj != null) {
                    nj.a("  Parameters:\n");
                }
                a(graphRequest.m, hVar, graphRequest);
                if (nj != null) {
                    nj.a("  Attachments:\n");
                }
                a(hashMap, hVar);
                JSONObject jSONObject = graphRequest.i;
                if (jSONObject != null) {
                    String path = url.getPath();
                    C11440emk.d(path, "url.path");
                    a(jSONObject, path, hVar);
                    return;
                }
                return;
            }
            String e = e(c10436dF);
            if (!(e.length() == 0)) {
                hVar.a("batch_app_id", e);
                Map<String, a> hashMap2 = new HashMap<>();
                a(hVar, c10436dF, hashMap2);
                if (nj != null) {
                    nj.a("  Attachments:\n");
                }
                a(hashMap2, hVar);
                return;
            }
            throw new FacebookException("App ID was not specified at the request or Settings.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(org.json.JSONObject r10, java.lang.String r11, com.facebook.GraphRequest.f r12) {
            /*
                r9 = this;
                boolean r0 = r9.c(r11)
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L23
                r5 = 0
                r6 = 0
                r7 = 6
                r8 = 0
                java.lang.String r4 = ":"
                r3 = r11
                int r0 = com.lenovo.anyshare.Gqk.a(r3, r4, r5, r6, r7, r8)
                java.lang.String r4 = "?"
                int r11 = com.lenovo.anyshare.Gqk.a(r3, r4, r5, r6, r7, r8)
                r3 = 3
                if (r0 <= r3) goto L23
                r3 = -1
                if (r11 == r3) goto L21
                if (r0 >= r11) goto L23
            L21:
                r11 = 1
                goto L24
            L23:
                r11 = 0
            L24:
                java.util.Iterator r0 = r10.keys()
            L28:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L53
                java.lang.Object r3 = r0.next()
                java.lang.String r3 = (java.lang.String) r3
                java.lang.Object r4 = r10.opt(r3)
                if (r11 == 0) goto L44
                java.lang.String r5 = "image"
                boolean r5 = com.lenovo.anyshare.Aqk.c(r3, r5, r1)
                if (r5 == 0) goto L44
                r5 = 1
                goto L45
            L44:
                r5 = 0
            L45:
                java.lang.String r6 = "key"
                com.lenovo.anyshare.C11440emk.d(r3, r6)
                java.lang.String r6 = "value"
                com.lenovo.anyshare.C11440emk.d(r4, r6)
                r9.a(r3, r4, r12, r5)
                goto L28
            L53:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.a(org.json.JSONObject, java.lang.String, com.facebook.GraphRequest$f):void");
        }

        private final void a(String str, Object obj, f fVar, boolean z) {
            Class<?> cls = obj.getClass();
            if (!JSONObject.class.isAssignableFrom(cls)) {
                if (!JSONArray.class.isAssignableFrom(cls)) {
                    if (!String.class.isAssignableFrom(cls) && !Number.class.isAssignableFrom(cls) && !Boolean.TYPE.isAssignableFrom(cls)) {
                        if (Date.class.isAssignableFrom(cls)) {
                            if (obj != null) {
                                String format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                                C11440emk.d(format, "iso8601DateFormat.format(date)");
                                fVar.a(str, format);
                                return;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type java.util.Date");
                        }
                        return;
                    }
                    fVar.a(str, obj.toString());
                } else if (obj != null) {
                    JSONArray jSONArray = (JSONArray) obj;
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        C19390rmk c19390rmk = C19390rmk.f26276a;
                        Locale locale = Locale.ROOT;
                        Object[] objArr = {str, Integer.valueOf(i)};
                        String format2 = String.format(locale, "%s[%d]", Arrays.copyOf(objArr, objArr.length));
                        C11440emk.d(format2, "java.lang.String.format(locale, format, *args)");
                        Object opt = jSONArray.opt(i);
                        C11440emk.d(opt, "jsonArray.opt(i)");
                        a(format2, opt, fVar, z);
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                }
            } else if (obj != null) {
                JSONObject jSONObject = (JSONObject) obj;
                if (z) {
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        C19390rmk c19390rmk2 = C19390rmk.f26276a;
                        Object[] objArr2 = {str, next};
                        String format3 = String.format("%s[%s]", Arrays.copyOf(objArr2, objArr2.length));
                        C11440emk.d(format3, "java.lang.String.format(format, *args)");
                        Object opt2 = jSONObject.opt(next);
                        C11440emk.d(opt2, "jsonObject.opt(propertyName)");
                        a(format3, opt2, fVar, z);
                    }
                } else if (jSONObject.has("id")) {
                    String optString = jSONObject.optString("id");
                    C11440emk.d(optString, "jsonObject.optString(\"id\")");
                    a(str, optString, fVar, z);
                } else if (jSONObject.has("url")) {
                    String optString2 = jSONObject.optString("url");
                    C11440emk.d(optString2, "jsonObject.optString(\"url\")");
                    a(str, optString2, fVar, z);
                } else if (jSONObject.has("fbsdk:create_object")) {
                    String jSONObject2 = jSONObject.toString();
                    C11440emk.d(jSONObject2, "jsonObject.toString()");
                    a(str, jSONObject2, fVar, z);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
            }
        }

        private final void a(Bundle bundle, h hVar, GraphRequest graphRequest) {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (b(obj)) {
                    C11440emk.d(str, "key");
                    hVar.a(str, obj, graphRequest);
                }
            }
        }

        private final void a(h hVar, Collection<GraphRequest> collection, Map<String, a> map) {
            JSONArray jSONArray = new JSONArray();
            for (GraphRequest graphRequest : collection) {
                graphRequest.a(jSONArray, map);
            }
            hVar.a("batch", jSONArray, collection);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean a(Object obj) {
            return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof ParcelableResourceWithMimeType);
        }

        private final void a(Map<String, a> map, h hVar) {
            for (Map.Entry<String, a> entry : map.entrySet()) {
                if (GraphRequest.f.a(entry.getValue().b)) {
                    hVar.a(entry.getKey(), entry.getValue().b, entry.getValue().f5877a);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a(JSONArray jSONArray, GraphResponse graphResponse);
    }

    /* loaded from: classes3.dex */
    public interface e {
        void a(JSONObject jSONObject, GraphResponse graphResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface f {
        void a(String str, String str2);
    }

    /* loaded from: classes3.dex */
    public interface g extends b {
        void a(long j, long j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class h implements f {

        /* renamed from: a  reason: collision with root package name */
        public boolean f5878a;
        public final boolean b;
        public final OutputStream c;
        public final NJ d;

        public h(OutputStream outputStream, NJ nj, boolean z) {
            C11440emk.e(outputStream, "outputStream");
            this.c = outputStream;
            this.d = nj;
            this.f5878a = true;
            this.b = z;
        }

        private final RuntimeException b() {
            return new IllegalArgumentException("value is not a supported type.");
        }

        public final void a(String str, Object obj, GraphRequest graphRequest) {
            C11440emk.e(str, "key");
            OutputStream outputStream = this.c;
            if (outputStream instanceof InterfaceC18387qF) {
                if (outputStream == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.RequestOutputStream");
                }
                ((InterfaceC18387qF) outputStream).a(graphRequest);
            }
            if (GraphRequest.f.b(obj)) {
                a(str, GraphRequest.f.c(obj));
            } else if (obj instanceof Bitmap) {
                a(str, (Bitmap) obj);
            } else if (obj instanceof byte[]) {
                a(str, (byte[]) obj);
            } else if (obj instanceof Uri) {
                a(str, (Uri) obj, (String) null);
            } else if (obj instanceof ParcelFileDescriptor) {
                a(str, (ParcelFileDescriptor) obj, (String) null);
            } else if (obj instanceof ParcelableResourceWithMimeType) {
                ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) obj;
                RESOURCE resource = parcelableResourceWithMimeType.c;
                String str2 = parcelableResourceWithMimeType.b;
                if (resource instanceof ParcelFileDescriptor) {
                    a(str, (ParcelFileDescriptor) resource, str2);
                } else if (resource instanceof Uri) {
                    a(str, (Uri) resource, str2);
                } else {
                    throw b();
                }
            } else {
                throw b();
            }
        }

        public final void b(String str, Object... objArr) {
            C11440emk.e(str, "format");
            C11440emk.e(objArr, "args");
            a(str, Arrays.copyOf(objArr, objArr.length));
            if (this.b) {
                return;
            }
            a(HttpRequestContent.NEWLINE, new Object[0]);
        }

        public final void a(String str, JSONArray jSONArray, Collection<GraphRequest> collection) {
            C11440emk.e(str, "key");
            C11440emk.e(jSONArray, "requestJsonArray");
            C11440emk.e(collection, "requests");
            OutputStream outputStream = this.c;
            if (!(outputStream instanceof InterfaceC18387qF)) {
                String jSONArray2 = jSONArray.toString();
                C11440emk.d(jSONArray2, "requestJsonArray.toString()");
                a(str, jSONArray2);
            } else if (outputStream != null) {
                InterfaceC18387qF interfaceC18387qF = (InterfaceC18387qF) outputStream;
                a(str, (String) null, (String) null);
                a("[", new Object[0]);
                int i = 0;
                for (GraphRequest graphRequest : collection) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    interfaceC18387qF.a(graphRequest);
                    if (i > 0) {
                        a(",%s", jSONObject.toString());
                    } else {
                        a("%s", jSONObject.toString());
                    }
                    i++;
                }
                a("]", new Object[0]);
                NJ nj = this.d;
                if (nj != null) {
                    String jSONArray3 = jSONArray.toString();
                    C11440emk.d(jSONArray3, "requestJsonArray.toString()");
                    nj.a("    " + str, (Object) jSONArray3);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.RequestOutputStream");
            }
        }

        @Override // com.facebook.GraphRequest.f
        public void a(String str, String str2) {
            C11440emk.e(str, "key");
            C11440emk.e(str2, "value");
            a(str, (String) null, (String) null);
            b("%s", str2);
            a();
            NJ nj = this.d;
            if (nj != null) {
                nj.a("    " + str, (Object) str2);
            }
        }

        public final void a(String str, Bitmap bitmap) {
            C11440emk.e(str, "key");
            C11440emk.e(bitmap, "bitmap");
            a(str, str, C10357cyc.l);
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.c);
            b("", new Object[0]);
            a();
            NJ nj = this.d;
            if (nj != null) {
                nj.a("    " + str, (Object) "<Image>");
            }
        }

        public final void a(String str, byte[] bArr) {
            C11440emk.e(str, "key");
            C11440emk.e(bArr, AssetDownloader.BYTES);
            a(str, str, "content/unknown");
            this.c.write(bArr);
            b("", new Object[0]);
            a();
            NJ nj = this.d;
            if (nj != null) {
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Locale locale = Locale.ROOT;
                Object[] objArr = {Integer.valueOf(bArr.length)};
                String format = String.format(locale, "<Data: %d>", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
                nj.a("    " + str, (Object) format);
            }
        }

        public final void a(String str, Uri uri, String str2) {
            int a2;
            C11440emk.e(str, "key");
            C11440emk.e(uri, "contentUri");
            if (str2 == null) {
                str2 = "content/unknown";
            }
            a(str, str, str2);
            if (this.c instanceof C16557nF) {
                ((C16557nF) this.c).a(WJ.a(uri));
                a2 = 0;
            } else {
                a2 = WJ.a(FacebookSdk.getApplicationContext().getContentResolver().openInputStream(uri), this.c) + 0;
            }
            b("", new Object[0]);
            a();
            NJ nj = this.d;
            if (nj != null) {
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Locale locale = Locale.ROOT;
                Object[] objArr = {Integer.valueOf(a2)};
                String format = String.format(locale, "<Data: %d>", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
                nj.a("    " + str, (Object) format);
            }
        }

        public final void a(String str, ParcelFileDescriptor parcelFileDescriptor, String str2) {
            int a2;
            C11440emk.e(str, "key");
            C11440emk.e(parcelFileDescriptor, "descriptor");
            if (str2 == null) {
                str2 = "content/unknown";
            }
            a(str, str, str2);
            OutputStream outputStream = this.c;
            if (outputStream instanceof C16557nF) {
                ((C16557nF) outputStream).a(parcelFileDescriptor.getStatSize());
                a2 = 0;
            } else {
                a2 = WJ.a((InputStream) new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.c) + 0;
            }
            b("", new Object[0]);
            a();
            NJ nj = this.d;
            if (nj != null) {
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Locale locale = Locale.ROOT;
                Object[] objArr = {Integer.valueOf(a2)};
                String format = String.format(locale, "<Data: %d>", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
                nj.a("    " + str, (Object) format);
            }
        }

        public final void a() {
            if (!this.b) {
                b("--%s", GraphRequest.b);
                return;
            }
            OutputStream outputStream = this.c;
            byte[] bytes = C4152Lrc.j.getBytes(Ypk.f17333a);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void a(String str, String str2, String str3) {
            if (!this.b) {
                a("Content-Disposition: form-data; name=\"%s\"", str);
                if (str2 != null) {
                    a("; filename=\"%s\"", str2);
                }
                b("", new Object[0]);
                if (str3 != null) {
                    b("%s: %s", "Content-Type", str3);
                }
                b("", new Object[0]);
                return;
            }
            OutputStream outputStream = this.c;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {str};
            String format = String.format("%s=", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            Charset charset = Ypk.f17333a;
            if (format == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = format.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void a(String str, Object... objArr) {
            C11440emk.e(str, "format");
            C11440emk.e(objArr, "args");
            if (!this.b) {
                if (this.f5878a) {
                    OutputStream outputStream = this.c;
                    byte[] bytes = "--".getBytes(Ypk.f17333a);
                    C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
                    outputStream.write(bytes);
                    OutputStream outputStream2 = this.c;
                    String str2 = GraphRequest.b;
                    Charset charset = Ypk.f17333a;
                    if (str2 != null) {
                        byte[] bytes2 = str2.getBytes(charset);
                        C11440emk.d(bytes2, "(this as java.lang.String).getBytes(charset)");
                        outputStream2.write(bytes2);
                        OutputStream outputStream3 = this.c;
                        byte[] bytes3 = HttpRequestContent.NEWLINE.getBytes(Ypk.f17333a);
                        C11440emk.d(bytes3, "(this as java.lang.String).getBytes(charset)");
                        outputStream3.write(bytes3);
                        this.f5878a = false;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                }
                OutputStream outputStream4 = this.c;
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                String format = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                Charset charset2 = Ypk.f17333a;
                if (format == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes4 = format.getBytes(charset2);
                C11440emk.d(bytes4, "(this as java.lang.String).getBytes(charset)");
                outputStream4.write(bytes4);
                return;
            }
            OutputStream outputStream5 = this.c;
            C19390rmk c19390rmk2 = C19390rmk.f26276a;
            Locale locale = Locale.US;
            Object[] copyOf2 = Arrays.copyOf(objArr, objArr.length);
            String format2 = String.format(locale, str, Arrays.copyOf(copyOf2, copyOf2.length));
            C11440emk.d(format2, "java.lang.String.format(locale, format, *args)");
            String encode = URLEncoder.encode(format2, "UTF-8");
            C11440emk.d(encode, "URLEncoder.encode(String… format, *args), \"UTF-8\")");
            Charset charset3 = Ypk.f17333a;
            if (encode != null) {
                byte[] bytes5 = encode.getBytes(charset3);
                C11440emk.d(bytes5, "(this as java.lang.String).getBytes(charset)");
                outputStream5.write(bytes5);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
    }

    static {
        String simpleName = GraphRequest.class.getSimpleName();
        C11440emk.d(simpleName, "GraphRequest::class.java.simpleName");
        f5875a = simpleName;
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        C11440emk.d(charArray, "(this as java.lang.String).toCharArray()");
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int nextInt = secureRandom.nextInt(11) + 30;
        for (int i = 0; i < nextInt; i++) {
            sb.append(charArray[secureRandom.nextInt(charArray.length)]);
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "buffer.toString()");
        b = sb2;
        d = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public GraphRequest() {
        this(null, null, null, null, null, null, 63, null);
    }

    public GraphRequest(AccessToken accessToken) {
        this(accessToken, null, null, null, null, null, 62, null);
    }

    public GraphRequest(AccessToken accessToken, String str) {
        this(accessToken, str, null, null, null, null, 60, null);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle) {
        this(accessToken, str, bundle, null, null, null, 56, null);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod) {
        this(accessToken, str, bundle, httpMethod, null, null, 48, null);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, b bVar) {
        this(accessToken, str, bundle, httpMethod, bVar, null, 32, null);
    }

    public /* synthetic */ GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, b bVar, String str2, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : accessToken, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bundle, (i & 8) != 0 ? null : httpMethod, (i & 16) != 0 ? null : bVar, (i & 32) != 0 ? null : str2);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, Context context, b bVar) {
        return f.a(accessToken, context, bVar);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, Context context, String str, b bVar) {
        return f.a(accessToken, context, str, bVar);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, Location location, int i, int i2, String str, d dVar) {
        return f.a(accessToken, location, i, i2, str, dVar);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, d dVar) {
        return f.a(accessToken, dVar);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, e eVar) {
        return f.a(accessToken, eVar);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, String str, Bitmap bitmap, String str2, Bundle bundle, b bVar) {
        return f.a(accessToken, str, bitmap, str2, bundle, bVar);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, String str, Uri uri, String str2, Bundle bundle, b bVar) throws FileNotFoundException {
        return f.a(accessToken, str, uri, str2, bundle, bVar);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, String str, b bVar) {
        return f.a(accessToken, str, bVar);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, String str, File file, String str2, Bundle bundle, b bVar) throws FileNotFoundException {
        return f.a(accessToken, str, file, str2, bundle, bVar);
    }

    @Tkk
    public static final GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, b bVar) {
        return f.a(accessToken, str, jSONObject, bVar);
    }

    @Tkk
    public static final GraphResponse a(GraphRequest graphRequest) {
        return f.a(graphRequest);
    }

    @Tkk
    public static final AsyncTaskC9827cF a(Handler handler, HttpURLConnection httpURLConnection, C10436dF c10436dF) {
        return f.a(handler, httpURLConnection, c10436dF);
    }

    @Tkk
    public static final List<GraphResponse> a(C10436dF c10436dF) {
        return f.a(c10436dF);
    }

    @Tkk
    public static final List<GraphResponse> a(HttpURLConnection httpURLConnection, C10436dF c10436dF) {
        return f.a(httpURLConnection, c10436dF);
    }

    @Tkk
    public static final List<GraphResponse> a(HttpURLConnection httpURLConnection, Collection<GraphRequest> collection) {
        return f.a(httpURLConnection, collection);
    }

    @Tkk
    public static final List<GraphResponse> a(Collection<GraphRequest> collection) {
        return f.a(collection);
    }

    @Tkk
    public static final List<GraphResponse> a(GraphRequest... graphRequestArr) {
        return f.a(graphRequestArr);
    }

    @Tkk
    public static final void a(C10436dF c10436dF, HttpURLConnection httpURLConnection) throws IOException, JSONException {
        f.a(c10436dF, httpURLConnection);
    }

    @Tkk
    public static final void a(C10436dF c10436dF, List<GraphResponse> list) {
        f.a(c10436dF, list);
    }

    @Tkk
    public static final GraphRequest b(AccessToken accessToken, String str, b bVar) {
        return f.b(accessToken, str, bVar);
    }

    @Tkk
    public static final AsyncTaskC9827cF b(C10436dF c10436dF) {
        return f.b(c10436dF);
    }

    @Tkk
    public static final AsyncTaskC9827cF b(HttpURLConnection httpURLConnection, C10436dF c10436dF) {
        return f.b(httpURLConnection, c10436dF);
    }

    @Tkk
    public static final AsyncTaskC9827cF b(Collection<GraphRequest> collection) {
        return f.b(collection);
    }

    @Tkk
    public static final AsyncTaskC9827cF b(GraphRequest... graphRequestArr) {
        return f.b(graphRequestArr);
    }

    @Tkk
    public static final HttpURLConnection c(C10436dF c10436dF) {
        return f.c(c10436dF);
    }

    @Tkk
    public static final HttpURLConnection c(Collection<GraphRequest> collection) {
        return f.c(collection);
    }

    @Tkk
    public static final HttpURLConnection c(GraphRequest... graphRequestArr) {
        return f.c(graphRequestArr);
    }

    @Tkk
    public static final void c(String str) {
        f.a(str);
    }

    @Tkk
    public static final void d(C10436dF c10436dF) {
        f.d(c10436dF);
    }

    @Tkk
    public static final String g() {
        return f.a();
    }

    private final void j() {
        AccessToken accessToken = this.g;
        Bundle bundle = this.m;
        if (!this.r && p()) {
            bundle.putString(BearerToken.PARAM_NAME, l());
        } else {
            String k = k();
            if (k != null) {
                bundle.putString(BearerToken.PARAM_NAME, k);
            }
        }
        if (!bundle.containsKey(BearerToken.PARAM_NAME) && WJ.c(FacebookSdk.getClientToken())) {
            Log.w(f5875a, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
        }
        bundle.putString("sdk", "android");
        bundle.putString("format", "json");
        if (FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.GRAPH_API_DEBUG_INFO)) {
            bundle.putString("debug", "info");
        } else if (FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.GRAPH_API_DEBUG_WARNING)) {
            bundle.putString("debug", "warning");
        }
    }

    private final String k() {
        AccessToken accessToken = this.g;
        if (accessToken != null) {
            if (!this.m.containsKey(BearerToken.PARAM_NAME)) {
                String str = accessToken.j;
                NJ.b.a(str);
                return str;
            }
        } else if (!this.r && !this.m.containsKey(BearerToken.PARAM_NAME)) {
            return l();
        }
        return this.m.getString(BearerToken.PARAM_NAME);
    }

    private final String l() {
        String applicationId = FacebookSdk.getApplicationId();
        String clientToken = FacebookSdk.getClientToken();
        if (!WJ.c(applicationId) && !WJ.c(clientToken)) {
            StringBuilder sb = new StringBuilder();
            if (applicationId != null) {
                sb.append(applicationId);
                sb.append(com.anythink.expressad.foundation.g.a.bU);
                if (clientToken != null) {
                    sb.append(clientToken);
                    return sb.toString();
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        WJ.b(f5875a, "Warning: Request without access token missing application ID or client token.");
        return null;
    }

    private final String m() {
        if (d.matcher(this.h).matches()) {
            return this.h;
        }
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {this.o, this.h};
        String format = String.format("%s/%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    private final boolean n() {
        if (this.h == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("^/?");
        sb.append(FacebookSdk.getApplicationId());
        sb.append("/?.*");
        return this.s || Pattern.matches(sb.toString(), this.h) || Pattern.matches("^/?app/?.*", this.h);
    }

    private final boolean o() {
        if (!C11440emk.a((Object) FacebookSdk.getGraphDomain(), (Object) "instagram.com")) {
            return true;
        }
        return !n();
    }

    private final boolean p() {
        String k = k();
        boolean c2 = k != null ? Gqk.c((CharSequence) k, (CharSequence) com.anythink.expressad.foundation.g.a.bU, false, 2, (Object) null) : false;
        if (((k == null || !Aqk.d(k, "IG", false, 2, null) || c2) ? false : true) && n()) {
            return true;
        }
        return (o() || c2) ? false : true;
    }

    public final GraphResponse e() {
        return f.a(this);
    }

    public final AsyncTaskC9827cF f() {
        return f.b(this);
    }

    public final String h() {
        if (this.t == null) {
            String d2 = d(UJ.j());
            j();
            Uri parse = Uri.parse(a(d2, true));
            C19390rmk c19390rmk = C19390rmk.f26276a;
            C11440emk.d(parse, TM.ea);
            Object[] objArr = {parse.getPath(), parse.getQuery()};
            String format = String.format("%s?%s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            return format;
        }
        throw new FacebookException("Can't override URL for a batch request");
    }

    public final String i() {
        String a2;
        String str = this.t;
        if (str != null) {
            return String.valueOf(str);
        }
        String str2 = this.h;
        if (this.q == HttpMethod.POST && str2 != null && Aqk.b(str2, "/videos", false, 2, null)) {
            a2 = UJ.k();
        } else {
            a2 = UJ.a(FacebookSdk.getGraphDomain());
        }
        String d2 = d(a2);
        j();
        return a(d2, false);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{Request: ");
        sb.append(" accessToken: ");
        Object obj = this.g;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.h);
        sb.append(", graphObject: ");
        sb.append(this.i);
        sb.append(", httpMethod: ");
        sb.append(this.q);
        sb.append(", parameters: ");
        sb.append(this.m);
        sb.append("}");
        String sb2 = sb.toString();
        C11440emk.d(sb2, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return sb2;
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, b bVar, String str2) {
        this.l = true;
        this.g = accessToken;
        this.h = str;
        this.o = str2;
        a(bVar);
        a(httpMethod);
        if (bundle != null) {
            this.m = new Bundle(bundle);
        } else {
            this.m = new Bundle();
        }
        if (this.o == null) {
            this.o = FacebookSdk.getGraphApiVersion();
        }
    }

    private final String d(String str) {
        if (!o()) {
            str = UJ.i();
        }
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {str, m()};
        String format = String.format("%s/%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    public final void a(Bundle bundle) {
        C11440emk.e(bundle, "<set-?>");
        this.m = bundle;
    }

    public final void a(b bVar) {
        if (!FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.GRAPH_API_DEBUG_INFO) && !FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.GRAPH_API_DEBUG_WARNING)) {
            this.p = bVar;
        } else {
            this.p = new C8607aF(bVar);
        }
    }

    public final void a(HttpMethod httpMethod) {
        if (this.t != null && httpMethod != HttpMethod.GET) {
            throw new FacebookException("Can't change HTTP method on request with overridden URL.");
        }
        if (httpMethod == null) {
            httpMethod = HttpMethod.GET;
        }
        this.q = httpMethod;
    }

    public GraphRequest(AccessToken accessToken, URL url) {
        C11440emk.e(url, "overriddenURL");
        this.l = true;
        this.g = accessToken;
        this.t = url.toString();
        a(HttpMethod.GET);
        this.m = new Bundle();
    }

    private final String a(String str, boolean z) {
        if (z || this.q != HttpMethod.POST) {
            Uri.Builder buildUpon = Uri.parse(str).buildUpon();
            for (String str2 : this.m.keySet()) {
                Object obj = this.m.get(str2);
                if (obj == null) {
                    obj = "";
                }
                if (f.b(obj)) {
                    buildUpon.appendQueryParameter(str2, f.c(obj).toString());
                } else if (this.q != HttpMethod.GET) {
                    C19390rmk c19390rmk = C19390rmk.f26276a;
                    Locale locale = Locale.US;
                    Object[] objArr = {obj.getClass().getSimpleName()};
                    String format = String.format(locale, "Unsupported parameter type for GET request: %s", Arrays.copyOf(objArr, objArr.length));
                    C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
                    throw new IllegalArgumentException(format);
                }
            }
            String builder = buildUpon.toString();
            C11440emk.d(builder, "uriBuilder.toString()");
            return builder;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(JSONArray jSONArray, Map<String, a> map) throws JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        String str = this.j;
        if (str != null) {
            jSONObject.put("name", str);
            jSONObject.put("omit_response_on_success", this.l);
        }
        String str2 = this.k;
        if (str2 != null) {
            jSONObject.put("depends_on", str2);
        }
        String h2 = h();
        jSONObject.put("relative_url", h2);
        jSONObject.put("method", this.q);
        AccessToken accessToken = this.g;
        if (accessToken != null) {
            NJ.b.a(accessToken.j);
        }
        ArrayList arrayList = new ArrayList();
        for (String str3 : this.m.keySet()) {
            Object obj = this.m.get(str3);
            if (f.a(obj)) {
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Locale locale = Locale.ROOT;
                Object[] objArr = {"file", Integer.valueOf(map.size())};
                String format = String.format(locale, "%s%d", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
                arrayList.add(format);
                map.put(format, new a(this, obj));
            }
        }
        if (!arrayList.isEmpty()) {
            jSONObject.put("attached_files", TextUtils.join(",", arrayList));
        }
        JSONObject jSONObject2 = this.i;
        if (jSONObject2 != null) {
            ArrayList arrayList2 = new ArrayList();
            f.a(jSONObject2, h2, new C9217bF(arrayList2));
            jSONObject.put(MFc.d, TextUtils.join(C4152Lrc.j, arrayList2));
        }
        jSONArray.put(jSONObject);
    }
}
