package com.facebook;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.Pair;
import com.anythink.core.common.s;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.HE;
import com.lenovo.anyshare.OJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.model.CookieDBAdapter;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Arrays;
import java.util.UUID;

@Rek(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005¢\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\nH\u0016¢\u0006\u0002\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\bH\u0016J\u001e\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\b\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u0006H\u0002JK\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0002\u0010\u001cJ9\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\nH\u0016¢\u0006\u0002\u0010\u001e¨\u0006 "}, d2 = {"Lcom/facebook/FacebookContentProvider;", "Landroid/content/ContentProvider;", "()V", b.az, "", TM.ea, "Landroid/net/Uri;", s.f2139a, "", CookieDBAdapter.CookieColumns.COLUMN_STRINGS, "", "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I", "getType", "insert", "contentValues", "Landroid/content/ContentValues;", "onCreate", "", "openFile", "Landroid/os/ParcelFileDescriptor;", DBi.l, "parseCallIdAndAttachmentName", "Landroid/util/Pair;", "Ljava/util/UUID;", "query", "Landroid/database/Cursor;", "strings2", "s2", "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "update", "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class FacebookContentProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5872a;
    public static final a b = new a(null);

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final String a(String str, UUID uuid, String str2) {
            C11440emk.e(uuid, "callId");
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {"content://com.facebook.app.FacebookContentProvider", str, uuid.toString(), str2};
            String format = String.format("%s%s/%s/%s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            return format;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    static {
        String name = FacebookContentProvider.class.getName();
        C11440emk.d(name, "FacebookContentProvider::class.java.name");
        f5872a = name;
    }

    private final Pair<UUID, String> a(Uri uri) {
        try {
            String path = uri.getPath();
            if (path != null) {
                String substring = path.substring(1);
                C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                Object[] array = Gqk.a((CharSequence) substring, new String[]{"/"}, false, 0, 6, (Object) null).toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    String str = strArr[0];
                    String str2 = strArr[1];
                    if (!"..".contentEquals(str) && !"..".contentEquals(str2)) {
                        return new Pair<>(UUID.fromString(str), str2);
                    }
                    throw new Exception();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Exception unused) {
            return null;
        }
    }

    @Tkk
    public static final String a(String str, UUID uuid, String str2) {
        return b.a(str, uuid, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        HE.a(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        C11440emk.e(uri, TM.ea);
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        C11440emk.e(uri, TM.ea);
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        C11440emk.e(uri, TM.ea);
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        C11440emk.e(uri, TM.ea);
        C11440emk.e(str, DBi.l);
        Pair<UUID, String> a2 = a(uri);
        if (a2 != null) {
            try {
                File a3 = OJ.a((UUID) a2.first, (String) a2.second);
                if (a3 != null) {
                    return ParcelFileDescriptor.open(a3, C21155uhc.x);
                }
                throw new FileNotFoundException();
            } catch (FileNotFoundException e) {
                String str2 = f5872a;
                Log.e(str2, "Got unexpected exception:" + e);
                throw e;
            }
        }
        throw new FileNotFoundException();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C11440emk.e(uri, TM.ea);
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C11440emk.e(uri, TM.ea);
        return 0;
    }
}
