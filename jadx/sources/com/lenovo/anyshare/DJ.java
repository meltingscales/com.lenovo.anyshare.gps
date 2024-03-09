package com.lenovo.anyshare;

import android.content.Context;
import android.net.Uri;
import com.anythink.core.d.h;
import com.facebook.FacebookSdk;
import com.google.api.client.auth.oauth2.BearerToken;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.Locale;

@Rek(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\u0018\u0000 \u00192\u00020\u0001:\u0003\u0017\u0018\u0019B1\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0001¢\u0006\u0002\u0010\u000bR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/facebook/internal/ImageRequest;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "imageUri", "Landroid/net/Uri;", h.a.bd, "Lcom/facebook/internal/ImageRequest$Callback;", "allowCachedRedirects", "", "callerTag", "(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;)V", "getAllowCachedRedirects", "()Z", "getCallback", "()Lcom/facebook/internal/ImageRequest$Callback;", "getCallerTag", "()Ljava/lang/Object;", "getContext", "()Landroid/content/Context;", "getImageUri", "()Landroid/net/Uri;", "isCachedRedirectAllowed", "Builder", "Callback", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class DJ {

    /* renamed from: a  reason: collision with root package name */
    public static final c f7754a = new c(null);
    public final Context b;
    public final android.net.Uri c;
    public final b d;
    public final boolean e;
    public final Object f;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public b f7755a;
        public boolean b;
        public Object c;
        public final Context d;
        public final android.net.Uri e;

        public a(Context context, android.net.Uri uri) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(uri, "imageUri");
            this.d = context;
            this.e = uri;
        }

        public static /* synthetic */ a a(a aVar, Context context, android.net.Uri uri, int i, Object obj) {
            if ((i & 1) != 0) {
                context = aVar.d;
            }
            if ((i & 2) != 0) {
                uri = aVar.e;
            }
            return aVar.a(context, uri);
        }

        public final a a(Context context, android.net.Uri uri) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(uri, "imageUri");
            return new a(context, uri);
        }

        public final a a(b bVar) {
            this.f7755a = bVar;
            return this;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    return C11440emk.a(this.d, aVar.d) && C11440emk.a(this.e, aVar.e);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            Context context = this.d;
            int hashCode = (context != null ? context.hashCode() : 0) * 31;
            android.net.Uri uri = this.e;
            return hashCode + (uri != null ? uri.hashCode() : 0);
        }

        public String toString() {
            return "Builder(context=" + this.d + ", imageUri=" + this.e + ")";
        }

        public final a a(Object obj) {
            this.c = obj;
            return this;
        }

        public final a a(boolean z) {
            this.b = z;
            return this;
        }

        public final DJ a() {
            Context context = this.d;
            android.net.Uri uri = this.e;
            b bVar = this.f7755a;
            boolean z = this.b;
            Object obj = this.c;
            if (obj == null) {
                obj = new Object();
            } else if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            return new DJ(context, uri, bVar, z, obj, null);
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(EJ ej);
    }

    /* loaded from: classes3.dex */
    public static final class c {
        public c() {
        }

        @Tkk
        public final android.net.Uri a(String str, int i, int i2) {
            return a(str, i, i2, "");
        }

        public /* synthetic */ c(Ulk ulk) {
            this();
        }

        @Tkk
        public final android.net.Uri a(String str, int i, int i2, String str2) {
            C8662aK.b(str, "userId");
            int max = Math.max(i, 0);
            int max2 = Math.max(i2, 0);
            if ((max == 0 && max2 == 0) ? false : true) {
                Uri.Builder buildUpon = android.net.Uri.parse(UJ.j()).buildUpon();
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Locale locale = Locale.US;
                Object[] objArr = {FacebookSdk.getGraphApiVersion(), str};
                String format = String.format(locale, "%s/%s/picture", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
                Uri.Builder path = buildUpon.path(format);
                if (max2 != 0) {
                    path.appendQueryParameter("height", String.valueOf(max2));
                }
                if (max != 0) {
                    path.appendQueryParameter("width", String.valueOf(max));
                }
                path.appendQueryParameter("migration_overrides", "{october_2012:true}");
                if (!WJ.c(str2)) {
                    path.appendQueryParameter(BearerToken.PARAM_NAME, str2);
                } else if (!WJ.c(FacebookSdk.getClientToken()) && !WJ.c(FacebookSdk.getApplicationId())) {
                    path.appendQueryParameter(BearerToken.PARAM_NAME, FacebookSdk.getApplicationId() + com.anythink.expressad.foundation.g.a.bU + FacebookSdk.getClientToken());
                } else {
                    android.util.Log.d("ImageRequest", "Needs access token to fetch profile picture. Without an access token a default silhoutte picture is returned");
                }
                android.net.Uri build = path.build();
                C11440emk.d(build, "builder.build()");
                return build;
            }
            throw new IllegalArgumentException("Either width or height must be greater than 0");
        }
    }

    public /* synthetic */ DJ(Context context, android.net.Uri uri, b bVar, boolean z, Object obj, Ulk ulk) {
        this(context, uri, bVar, z, obj);
    }

    @Tkk
    public static final android.net.Uri a(String str, int i, int i2) {
        return f7754a.a(str, i, i2);
    }

    @Tkk
    public static final android.net.Uri a(String str, int i, int i2, String str2) {
        return f7754a.a(str, i, i2, str2);
    }

    public DJ(Context context, android.net.Uri uri, b bVar, boolean z, Object obj) {
        this.b = context;
        this.c = uri;
        this.d = bVar;
        this.e = z;
        this.f = obj;
    }
}
