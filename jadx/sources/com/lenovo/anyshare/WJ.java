package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.autofill.AutofillManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.anythink.core.d.h;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.internal.FeatureManager;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.api.client.auth.oauth2.BearerToken;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.VisionController;
import com.vungle.warren.downloader.AssetDownloader;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

@Rek(d1 = {"\u0000Ð\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0014\bÆ\u0002\u0018\u00002\u00020\u0001:\bð\u0001ñ\u0001ò\u0001ó\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u000200H\u0002J \u00101\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0002J'\u00102\u001a\u00020 \"\u0004\b\u0000\u001032\b\u00104\u001a\u0004\u0018\u0001H32\b\u00105\u001a\u0004\u0018\u0001H3H\u0007¢\u0006\u0002\u00106J7\u00107\u001a\u0012\u0012\u0004\u0012\u0002H308j\b\u0012\u0004\u0012\u0002H3`9\"\u0004\b\u0000\u001032\u0012\u0010:\u001a\n\u0012\u0006\b\u0001\u0012\u0002H30;\"\u0002H3H\u0007¢\u0006\u0002\u0010<J-\u0010=\u001a\b\u0012\u0004\u0012\u0002H30>\"\u0004\b\u0000\u001032\u0012\u0010?\u001a\n\u0012\u0006\b\u0001\u0012\u0002H30;\"\u0002H3H\u0007¢\u0006\u0002\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u001a2\u0006\u0010B\u001a\u00020\u0004H\u0007J&\u0010C\u001a\u00020D2\b\u0010E\u001a\u0004\u0018\u00010\u00042\b\u0010F\u001a\u0004\u0018\u00010\u00042\b\u0010G\u001a\u0004\u0018\u00010HH\u0007J\b\u0010I\u001a\u00020*H\u0007J\u0018\u0010J\u001a\u00020*2\u0006\u0010/\u001a\u0002002\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0010\u0010L\u001a\u00020*2\u0006\u0010/\u001a\u000200H\u0007J\u0012\u0010M\u001a\u00020*2\b\u0010N\u001a\u0004\u0018\u00010OH\u0007J\u001e\u0010P\u001a\u0004\u0018\u00010\u00042\b\u0010Q\u001a\u0004\u0018\u00010\u00042\b\u0010R\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010S\u001a\u00020\u00132\u0006\u0010T\u001a\u00020UH\u0002J\u0016\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00040>2\u0006\u0010W\u001a\u00020XH\u0007J\u001c\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010Z2\u0006\u0010[\u001a\u00020\u001aH\u0007J\u001c\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040Z2\u0006\u0010[\u001a\u00020\u001aH\u0007J\u001a\u0010]\u001a\u00020\u00062\b\u0010^\u001a\u0004\u0018\u00010_2\u0006\u0010`\u001a\u00020aH\u0007J\u0012\u0010b\u001a\u00020*2\b\u0010c\u001a\u0004\u0018\u00010dH\u0007J\u0012\u0010e\u001a\u00020*2\b\u0010f\u001a\u0004\u0018\u00010gH\u0007J\b\u0010h\u001a\u00020 H\u0002J4\u0010i\u001a\n\u0012\u0004\u0012\u0002H3\u0018\u00010>\"\u0004\b\u0000\u001032\u000e\u0010j\u001a\n\u0012\u0004\u0012\u0002H3\u0018\u00010>2\f\u0010k\u001a\b\u0012\u0004\u0012\u0002H30lH\u0007J\u0010\u0010m\u001a\u00020\u00042\u0006\u0010n\u001a\u00020\u0006H\u0007J\u0012\u0010o\u001a\u00020\u00042\b\u0010/\u001a\u0004\u0018\u000100H\u0007J\u0010\u0010p\u001a\u00020\u00042\u0006\u0010/\u001a\u000200H\u0007J\n\u0010q\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010r\u001a\u0004\u0018\u00010s2\b\u0010t\u001a\u0004\u0018\u00010H2\b\u0010u\u001a\u0004\u0018\u00010\u00042\u0006\u0010v\u001a\u00020sH\u0007J\u0010\u0010w\u001a\u00020\u00132\u0006\u0010x\u001a\u00020DH\u0007J\n\u0010y\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010z\u001a\u00020\u00042\b\u0010{\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010|\u001a\u00020}2\u0006\u0010B\u001a\u00020\u0004H\u0002J\u0019\u0010~\u001a\u00020*2\u0006\u0010B\u001a\u00020\u00042\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0007J\u0013\u0010\u0081\u0001\u001a\u00020\u00042\b\u0010/\u001a\u0004\u0018\u000100H\u0007JL\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00012\f\u0010\u0084\u0001\u001a\u0007\u0012\u0002\b\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u00042!\u0010\u0087\u0001\u001a\u0011\u0012\r\b\u0001\u0012\t\u0012\u0002\b\u0003\u0018\u00010\u0085\u00010;\"\t\u0012\u0002\b\u0003\u0018\u00010\u0085\u0001H\u0007¢\u0006\u0003\u0010\u0088\u0001JG\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00042!\u0010\u0087\u0001\u001a\u0011\u0012\r\b\u0001\u0012\t\u0012\u0002\b\u0003\u0018\u00010\u0085\u00010;\"\t\u0012\u0002\b\u0003\u0018\u00010\u0085\u0001H\u0007¢\u0006\u0003\u0010\u008a\u0001J\u0014\u0010\u008b\u0001\u001a\u00020\u00042\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010[\u001a\u00020\u001a2\b\u0010u\u001a\u0004\u0018\u00010\u00042\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J\u0016\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010DH\u0007J\u0013\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u001aH\u0007J\u001d\u0010\u0094\u0001\u001a\u00020 2\b\u00104\u001a\u0004\u0018\u00010\u001a2\b\u00105\u001a\u0004\u0018\u00010\u001aH\u0007J\u001c\u0010\u0095\u0001\u001a\u00020\u00042\b\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0007\u0010T\u001a\u00030\u0098\u0001H\u0002J;\u0010\u0099\u0001\u001a\u0014\u0012\u0004\u0012\u0002H30\u009a\u0001j\t\u0012\u0004\u0012\u0002H3`\u009b\u0001\"\u0004\b\u0000\u001032\u0012\u0010:\u001a\n\u0012\u0006\b\u0001\u0012\u0002H30;\"\u0002H3H\u0007¢\u0006\u0003\u0010\u009c\u0001J\u001d\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0007\u0010T\u001a\u00030\u0098\u0001H\u0002J\u001c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0006\u0010u\u001a\u00020\u0004H\u0002J$\u0010\u009f\u0001\u001a\u0005\u0018\u00010 \u00012\n\u0010¡\u0001\u001a\u0005\u0018\u00010 \u00012\n\u0010¢\u0001\u001a\u0005\u0018\u00010 \u0001H\u0007J?\u0010£\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010¤\u0001\u001a\u0004\u0018\u00010\u00012\b\u0010¥\u0001\u001a\u00030\u0083\u00012\u0017\u0010¦\u0001\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010;\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0003\u0010§\u0001J\u0011\u0010¨\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0007J\u0011\u0010©\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0007J\u0014\u0010ª\u0001\u001a\u00020 2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010DH\u0007J\u0015\u0010«\u0001\u001a\u00020 2\n\u0010¬\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u0007J\u0014\u0010®\u0001\u001a\u00020 2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010DH\u0007J\u0011\u0010¯\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0002J\u0013\u0010°\u0001\u001a\u00020 2\b\u0010Q\u001a\u0004\u0018\u00010\u0004H\u0007J!\u0010°\u0001\u001a\u00020 \"\u0004\b\u0000\u001032\u0010\u0010±\u0001\u001a\u000b\u0012\u0004\u0012\u0002H3\u0018\u00010²\u0001H\u0007J3\u0010³\u0001\u001a\u00020 \"\u0004\b\u0000\u001032\u0010\u0010´\u0001\u001a\u000b\u0012\u0004\u0012\u0002H3\u0018\u00010²\u00012\u0010\u0010µ\u0001\u001a\u000b\u0012\u0004\u0012\u0002H3\u0018\u00010²\u0001H\u0007J\u0014\u0010¶\u0001\u001a\u00020 2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010DH\u0007J\u0018\u0010·\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040¸\u00012\u0006\u0010W\u001a\u00020XH\u0007J\u0017\u0010¹\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040>2\u0006\u0010W\u001a\u00020XH\u0007J\u001e\u0010º\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040Z2\u0007\u0010»\u0001\u001a\u00020\u0004H\u0007J'\u0010¼\u0001\u001a\u00020*2\t\u0010½\u0001\u001a\u0004\u0018\u00010\u00042\u0011\u0010¾\u0001\u001a\f\u0018\u00010¿\u0001j\u0005\u0018\u0001`À\u0001H\u0007J\u001f\u0010¼\u0001\u001a\u00020*2\t\u0010½\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010Á\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J+\u0010¼\u0001\u001a\u00020*2\t\u0010½\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010Á\u0001\u001a\u0004\u0018\u00010\u00042\n\u0010Â\u0001\u001a\u0005\u0018\u00010Ã\u0001H\u0007JF\u0010Ä\u0001\u001a\u000b\u0012\u0005\u0012\u0003HÅ\u0001\u0018\u00010>\"\u0004\b\u0000\u00103\"\u0005\b\u0001\u0010Å\u00012\u000e\u0010j\u001a\n\u0012\u0004\u0012\u0002H3\u0018\u00010>2\u0015\u0010Æ\u0001\u001a\u0010\u0012\u0004\u0012\u0002H3\u0012\u0005\u0012\u0003HÅ\u00010Ç\u0001H\u0007J\"\u0010È\u0001\u001a\u00020\u00042\u0017\u0010Ä\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040ZH\u0007J\u0013\u0010É\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010u\u001a\u00020\u0004H\u0007J\u0011\u0010Ê\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0007J\u0014\u0010Ë\u0001\u001a\u00020H2\t\u0010Ì\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J.\u0010Í\u0001\u001a\u00020*2\u0006\u00105\u001a\u00020H2\b\u0010u\u001a\u0004\u0018\u00010\u00042\u0011\u0010Î\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010>H\u0007J&\u0010Ï\u0001\u001a\u00020 2\u0006\u0010t\u001a\u00020H2\b\u0010u\u001a\u0004\u0018\u00010\u00042\t\u0010Ð\u0001\u001a\u0004\u0018\u00010\u0001H\u0007J&\u0010Ñ\u0001\u001a\u00020*2\u0006\u00105\u001a\u00020H2\b\u0010u\u001a\u0004\u0018\u00010\u00042\t\u0010Ð\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010Ò\u0001\u001a\u00020*2\u0006\u00105\u001a\u00020H2\b\u0010u\u001a\u0004\u0018\u00010\u00042\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010DH\u0007J\u0013\u0010Ó\u0001\u001a\u00020\u00042\b\u0010^\u001a\u0004\u0018\u00010_H\u0007J%\u0010Ô\u0001\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010Z2\b\u0010Õ\u0001\u001a\u00030Ö\u0001H\u0007J\t\u0010×\u0001\u001a\u00020*H\u0002J\t\u0010Ø\u0001\u001a\u00020\u0006H\u0002J\u0012\u0010Ù\u0001\u001a\u00020*2\u0007\u0010Ú\u0001\u001a\u000200H\u0002J\u0012\u0010Û\u0001\u001a\u00020*2\u0007\u0010Ú\u0001\u001a\u000200H\u0002J\t\u0010Ü\u0001\u001a\u00020*H\u0002J\t\u0010Ý\u0001\u001a\u00020*H\u0002J\u0015\u0010Þ\u0001\u001a\u00020*2\n\u0010ß\u0001\u001a\u0005\u0018\u00010à\u0001H\u0007J\u001f\u0010á\u0001\u001a\u00020\u00042\t\u0010â\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010ã\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J6\u0010ä\u0001\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\b\u0010,\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010\u00042\u0007\u0010å\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0007J\u001a\u0010æ\u0001\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0007\u0010Ú\u0001\u001a\u000200H\u0007J\u0014\u0010ç\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010T\u001a\u00030\u0098\u0001H\u0007J\u0013\u0010ç\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010u\u001a\u00020\u0004H\u0007J\u0016\u0010è\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010T\u001a\u0005\u0018\u00010\u0098\u0001H\u0007J\u0015\u0010è\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010u\u001a\u0004\u0018\u00010\u0004H\u0007J\u001d\u0010é\u0001\u001a\u00020 2\b\u00104\u001a\u0004\u0018\u00010\u00042\b\u00105\u001a\u0004\u0018\u00010\u0004H\u0007J!\u0010ê\u0001\u001a\u0004\u0018\u00010X2\t\u0010â\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010ë\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J!\u0010ì\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010â\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010ë\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J0\u0010í\u0001\u001a\t\u0012\u0004\u0012\u0002H30²\u0001\"\u0004\b\u0000\u001032\u0012\u0010:\u001a\n\u0012\u0006\b\u0001\u0012\u0002H30;\"\u0002H3H\u0007¢\u0006\u0003\u0010î\u0001J.\u0010ï\u0001\u001a\u00020*2\b\u0010Õ\u0001\u001a\u00030Ö\u00012\u0019\u0010Ä\u0001\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010ZH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00168G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8G¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 8FX\u0087\u0004¢\u0006\f\u0012\u0004\b!\u0010\u0002\u001a\u0004\b\u001f\u0010\"R\u0011\u0010#\u001a\u00020 8G¢\u0006\u0006\u001a\u0004\b#\u0010\"R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010%\u001a\u0004\u0018\u00010\u00168G¢\u0006\u0006\u001a\u0004\b&\u0010\u0018R\u000e\u0010'\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006ô\u0001"}, d2 = {"Lcom/facebook/internal/Utility;", "", "()V", "ARC_DEVICE_PATTERN", "", "DEFAULT_STREAM_BUFFER_SIZE", "", "EXTRA_APP_EVENTS_INFO_FORMAT_VERSION", "FACEBOOK_PROFILE_FIELDS", "HASH_ALGORITHM_MD5", "HASH_ALGORITHM_SHA1", "HASH_ALGORITHM_SHA256", "INSTAGRAM_PROFILE_FIELDS", "LOG_TAG", "NO_CARRIER", "REFRESH_TIME_FOR_EXTENDED_DEVICE_INFO_MILLIS", "URL_SCHEME", "UTF8", "availableExternalStorageGB", "", "carrierName", "currentLocale", "Ljava/util/Locale;", "getCurrentLocale", "()Ljava/util/Locale;", "dataProcessingOptions", "Lorg/json/JSONObject;", "getDataProcessingOptions", "()Lorg/json/JSONObject;", "deviceTimeZoneName", "deviceTimezoneAbbreviation", "isAutoAppLinkSetup", "", "isAutoAppLinkSetup$annotations", "()Z", "isDataProcessingRestricted", "numCPUCores", "resourceLocale", "getResourceLocale", "timestampOfLastCheck", "totalExternalStorageGB", "appendAnonIdUnderCompliance", "", "params", "attributionIdentifiers", "Lcom/facebook/internal/AttributionIdentifiers;", "anonymousAppDeviceGUID", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "appendAttributionIdUnderCompliance", "areObjectsEqual", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "a", "b", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "arrayList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "ts", "", "([Ljava/lang/Object;)Ljava/util/ArrayList;", "asListNoNulls", "", "array", "([Ljava/lang/Object;)Ljava/util/List;", "awaitGetGraphMeRequestWithCache", "accessToken", "buildUri", "Landroid/net/Uri;", "authority", "path", "parameters", "Landroid/os/Bundle;", "clearCaches", "clearCookiesForDomain", "domain", "clearFacebookCookies", "closeQuietly", "closeable", "Ljava/io/Closeable;", "coerceValueIfNullOrEmpty", com.anythink.core.common.s.f2139a, "valueIfNullOrEmpty", "convertBytesToGB", AssetDownloader.BYTES, "", "convertJSONArrayToList", "jsonArray", "Lorg/json/JSONArray;", "convertJSONObjectToHashMap", "", "jsonObject", "convertJSONObjectToStringMap", "copyAndCloseInputStream", "inputStream", "Ljava/io/InputStream;", "outputStream", "Ljava/io/OutputStream;", "deleteDirectory", "directoryOrFile", "Ljava/io/File;", "disconnectQuietly", "connection", "Ljava/net/URLConnection;", "externalStorageExists", LLi.rb, LLi.ua, "predicate", "Lcom/facebook/internal/Utility$Predicate;", "generateRandomString", "length", "getActivityName", "getAppName", "getAppVersion", "getBundleLongAsDate", "Ljava/util/Date;", "bundle", "key", "dateBase", "getContentSize", "contentUri", "getCurrentTokenDomainWithDefault", "getGraphDomainFromTokenDomain", "tokenGraphDomain", "getGraphMeRequestWithCache", "Lcom/facebook/GraphRequest;", "getGraphMeRequestWithCacheAsync", h.a.bd, "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;", "getMetadataApplicationId", "getMethodQuietly", "Ljava/lang/reflect/Method;", "clazz", "Ljava/lang/Class;", "methodName", "parameterTypes", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "className", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "getProfileFieldsForGraphDomain", "graphDomain", "getStringPropertyAsJSON", "nonJSONPropertyKey", "getUriString", TM.ea, "handlePermissionResponse", "Lcom/facebook/internal/Utility$PermissionsLists;", "result", "hasSameId", "hashBytes", "hash", "Ljava/security/MessageDigest;", "", "hashSet", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "([Ljava/lang/Object;)Ljava/util/HashSet;", "hashWithAlgorithm", "algorithm", "intersectRanges", "", "range1", "range2", "invokeMethodQuietly", "receiver", "method", "args", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "isAutofillAvailable", "isChromeOS", "isContentUri", "isCurrentAccessToken", "token", "Lcom/facebook/AccessToken;", "isFileUri", "isGooglePlayServicesAvailable", "isNullOrEmpty", "c", "", "isSubset", "subset", "superset", "isWebUri", "jsonArrayToSet", "", "jsonArrayToStringList", "jsonStrToMap", "str", "logd", Progress.TAG, "e", "Ljava/lang/Exception;", "Lkotlin/Exception;", "msg", "t", "", "map", "K", "mapper", "Lcom/facebook/internal/Utility$Mapper;", "mapToJsonStr", "md5hash", "mustFixWindowParamsForAutofill", "parseUrlQueryString", "queryString", "putCommaSeparatedStringList", "list", "putJSONValueInBundle", "value", "putNonEmptyString", "putUri", "readStreamToString", "readStringMapFromParcel", "parcel", "Landroid/os/Parcel;", "refreshAvailableExternalStorage", "refreshBestGuessNumberOfCPUCores", "refreshCarrierName", "appContext", "refreshPeriodicExtendedDeviceInfo", "refreshTimezone", "refreshTotalExternalStorage", "runOnNonUiThread", "runnable", "Ljava/lang/Runnable;", "safeGetStringFromResponse", "response", "propertyName", "setAppEventAttributionParameters", "limitEventUsage", "setAppEventExtendedDeviceInfoParameters", "sha1hash", "sha256hash", "stringsEqualOrEmpty", "tryGetJSONArrayFromResponse", "propertyKey", "tryGetJSONObjectFromResponse", "unmodifiableCollection", "([Ljava/lang/Object;)Ljava/util/Collection;", "writeStringMapToParcel", "GraphMeRequestWithCacheCallback", "Mapper", "PermissionsLists", "Predicate", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes.dex */
public final class WJ {

    /* renamed from: a  reason: collision with root package name */
    public static int f16183a;
    public static final WJ h = new WJ();
    public static long b = -1;
    public static long c = -1;
    public static long d = -1;
    public static String e = "";
    public static String f = "";
    public static String g = "NoCarrier";

    /* loaded from: classes3.dex */
    public interface a {
        void a(FacebookException facebookException);

        void a(JSONObject jSONObject);
    }

    @InterfaceC24181zek(message = "This type should not be used in Kotlin.")
    /* loaded from: classes.dex */
    public interface b<T, K> {
        K apply(T t);
    }

    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f16184a;
        public List<String> b;
        public List<String> c;

        public c(List<String> list, List<String> list2, List<String> list3) {
            C11440emk.e(list, "grantedPermissions");
            C11440emk.e(list2, "declinedPermissions");
            C11440emk.e(list3, "expiredPermissions");
            this.f16184a = list;
            this.b = list2;
            this.c = list3;
        }

        public final void a(List<String> list) {
            C11440emk.e(list, "<set-?>");
            this.b = list;
        }

        public final void b(List<String> list) {
            C11440emk.e(list, "<set-?>");
            this.c = list;
        }

        public final void c(List<String> list) {
            C11440emk.e(list, "<set-?>");
            this.f16184a = list;
        }
    }

    @InterfaceC24181zek(message = "This type should not be used in Kotlin.")
    /* loaded from: classes.dex */
    public interface d<T> {
        boolean apply(T t);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x005c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x000e A[SYNTHETIC] */
    @com.lenovo.anyshare.InterfaceC24181zek(message = "It will be removed in v13.0.")
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int[] a(int[] r10, int[] r11) {
        /*
            if (r10 != 0) goto L3
            return r11
        L3:
            if (r11 != 0) goto L6
            return r10
        L6:
            int r0 = r10.length
            int r1 = r11.length
            int r0 = r0 + r1
            int[] r0 = new int[r0]
            r1 = 0
            r2 = 0
            r3 = 0
        Le:
            int r4 = r10.length
            if (r1 >= r4) goto L68
            int r4 = r11.length
            if (r2 >= r4) goto L68
            r4 = r10[r1]
            r5 = r11[r2]
            int r6 = r10.length
            int r6 = r6 + (-1)
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r1 >= r6) goto L25
            int r6 = r1 + 1
            r6 = r10[r6]
            goto L28
        L25:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L28:
            int r8 = r11.length
            int r8 = r8 + (-1)
            if (r2 >= r8) goto L32
            int r8 = r2 + 1
            r8 = r11[r8]
            goto L35
        L32:
            r8 = 2147483647(0x7fffffff, float:NaN)
        L35:
            r9 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 >= r5) goto L48
            if (r6 <= r5) goto L45
            if (r6 <= r8) goto L41
            int r2 = r2 + 2
            r4 = r5
            goto L51
        L41:
            int r1 = r1 + 2
            r4 = r5
            goto L5a
        L45:
            int r1 = r1 + 2
            goto L55
        L48:
            if (r8 <= r4) goto L53
            if (r8 <= r6) goto L4f
            int r1 = r1 + 2
            goto L5a
        L4f:
            int r2 = r2 + 2
        L51:
            r6 = r8
            goto L5a
        L53:
            int r2 = r2 + 2
        L55:
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 2147483647(0x7fffffff, float:NaN)
        L5a:
            if (r4 == r9) goto Le
            int r5 = r3 + 1
            r0[r3] = r4
            if (r6 == r7) goto L67
            int r3 = r5 + 1
            r0[r5] = r6
            goto Le
        L67:
            r3 = r5
        L68:
            int[] r10 = java.util.Arrays.copyOf(r0, r3)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WJ.a(int[], int[]):int[]");
    }

    @Tkk
    public static final String b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return h.a("SHA-256", bArr);
    }

    public static final void b(JSONObject jSONObject, Context context) throws JSONException {
        XJ.a(jSONObject, context);
    }

    @Tkk
    public static final boolean c(String str) {
        if (str != null) {
            if (!(str.length() == 0)) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC24181zek(message = "This method should not be used in Kotlin.", replaceWith = @InterfaceC11967ffk(expression = "kotlin.collections.listOf", imports = {}))
    @Tkk
    public static final <T> Collection<T> d(T... tArr) {
        C11440emk.e(tArr, "ts");
        Collection<T> unmodifiableCollection = Collections.unmodifiableCollection(Arrays.asList(Arrays.copyOf(tArr, tArr.length)));
        C11440emk.d(unmodifiableCollection, "Collections.unmodifiable…ction(Arrays.asList(*ts))");
        return unmodifiableCollection;
    }

    @Tkk
    public static final String e(String str) {
        C11440emk.e(str, "key");
        return h.d("MD5", str);
    }

    @Tkk
    public static final Bundle f(String str) {
        Bundle bundle = new Bundle();
        if (!c(str)) {
            if (str != null) {
                Object[] array = Gqk.a((CharSequence) str, new String[]{C4152Lrc.j}, false, 0, 6, (Object) null).toArray(new String[0]);
                if (array != null) {
                    for (String str2 : (String[]) array) {
                        Object[] array2 = Gqk.a((CharSequence) str2, new String[]{"="}, false, 0, 6, (Object) null).toArray(new String[0]);
                        if (array2 != null) {
                            String[] strArr = (String[]) array2;
                            try {
                                if (strArr.length == 2) {
                                    bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), URLDecoder.decode(strArr[1], "UTF-8"));
                                } else if (strArr.length == 1) {
                                    bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), "");
                                }
                            } catch (UnsupportedEncodingException e2) {
                                a("FacebookSDK", (Exception) e2);
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return bundle;
    }

    @Tkk
    public static final String g(String str) {
        C11440emk.e(str, "key");
        return h.d("SHA-1", str);
    }

    @Tkk
    public static /* synthetic */ void g() {
    }

    @Tkk
    public static final String h(String str) {
        if (str == null) {
            return null;
        }
        return h.d("SHA-256", str);
    }

    private final GraphRequest i(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", j(j()));
        bundle.putString(BearerToken.PARAM_NAME, str);
        GraphRequest a2 = GraphRequest.f.a((AccessToken) null, (GraphRequest.e) null);
        a2.a(bundle);
        a2.a(HttpMethod.GET);
        return a2;
    }

    private final String j(String str) {
        return C11440emk.a((Object) str, (Object) "instagram") ? "id,name,profile_picture" : "id,name,first_name,middle_name,last_name";
    }

    private final void k() {
        try {
            if (i()) {
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                C11440emk.d(externalStorageDirectory, "path");
                StatFs statFs = new StatFs(externalStorageDirectory.getPath());
                d = statFs.getAvailableBlocks() * statFs.getBlockSize();
            }
            d = a(d);
        } catch (Exception unused) {
        }
    }

    private final int l() {
        int i = f16183a;
        if (i > 0) {
            return i;
        }
        try {
            File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(ZJ.f17487a);
            if (listFiles != null) {
                f16183a = listFiles.length;
            }
        } catch (Exception unused) {
        }
        if (f16183a <= 0) {
            f16183a = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        }
        return f16183a;
    }

    private final void m() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
            C11440emk.d(displayName, "tz.getDisplayName(tz.inD…(Date()), TimeZone.SHORT)");
            e = displayName;
            C11440emk.d(timeZone, com.anythink.expressad.foundation.g.a.Z);
            String id = timeZone.getID();
            C11440emk.d(id, "tz.id");
            f = id;
        } catch (AssertionError | Exception unused) {
        }
    }

    private final void n() {
        try {
            if (i()) {
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                C11440emk.d(externalStorageDirectory, "path");
                StatFs statFs = new StatFs(externalStorageDirectory.getPath());
                c = statFs.getBlockCount() * statFs.getBlockSize();
            }
            c = a(c);
        } catch (Exception unused) {
        }
    }

    @Tkk
    public static final Map<String, String> b(JSONObject jSONObject) {
        C11440emk.e(jSONObject, "jsonObject");
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String optString = jSONObject.optString(next);
            if (optString != null) {
                C11440emk.d(next, "key");
                hashMap.put(next, optString);
            }
        }
        return hashMap;
    }

    @InterfaceC24181zek(message = "This method should not be used in Kotlin.", replaceWith = @InterfaceC11967ffk(expression = "kotlin.collections.hashSetOf", imports = {}))
    @Tkk
    public static final <T> HashSet<T> c(T... tArr) {
        C11440emk.e(tArr, "ts");
        HashSet<T> hashSet = new HashSet<>(tArr.length);
        for (T t : tArr) {
            hashSet.add(t);
        }
        return hashSet;
    }

    private final String d(String str, String str2) {
        Charset charset = Ypk.f17333a;
        if (str2 != null) {
            byte[] bytes = str2.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            return a(str, bytes);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @Tkk
    public static final boolean e(android.net.Uri uri) {
        return uri != null && (Aqk.c("http", uri.getScheme(), true) || Aqk.c("https", uri.getScheme(), true) || Aqk.c("fbstaging", uri.getScheme(), true));
    }

    @Tkk
    public static final boolean g(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return e(context);
    }

    private final boolean h(Context context) {
        Method a2 = a("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (a2 != null) {
            Object a3 = a((Object) null, a2, context);
            return (a3 instanceof Integer) && !(C11440emk.a(a3, (Object) 0) ^ true);
        }
        return false;
    }

    private final String j() {
        String str;
        AccessToken b2 = AccessToken.e.b();
        return (b2 == null || (str = b2.p) == null) ? "facebook" : str;
    }

    @Tkk
    public static final String d(Context context) {
        C8662aK.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        return FacebookSdk.getApplicationId();
    }

    private final void j(Context context) {
        if (b == -1 || System.currentTimeMillis() - b >= 1800000) {
            b = System.currentTimeMillis();
            m();
            i(context);
            n();
            k();
        }
    }

    @Tkk
    public static final boolean c(String str, String str2) {
        boolean z = str == null || str.length() == 0;
        boolean z2 = str2 == null || str2.length() == 0;
        if (z && z2) {
            return true;
        }
        if (z || z2) {
            return false;
        }
        return C11440emk.a((Object) str, (Object) str2);
    }

    @Tkk
    public static final Map<String, String> d(String str) {
        C11440emk.e(str, "str");
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                C11440emk.d(next, "key");
                String string = jSONObject.getString(next);
                C11440emk.d(string, "jsonObject.getString(key)");
                hashMap.put(next, string);
            }
            return hashMap;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    @Tkk
    public static final boolean e(Context context) {
        AutofillManager autofillManager;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class)) != null && autofillManager.isAutofillSupported() && autofillManager.isEnabled();
    }

    @Tkk
    public static final boolean h() {
        if (IK.a(WJ.class)) {
            return false;
        }
        try {
            JSONObject d2 = d();
            if (d2 != null) {
                try {
                    JSONArray jSONArray = d2.getJSONArray("data_processing_options");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String string = jSONArray.getString(i);
                        C11440emk.d(string, "options.getString(i)");
                        if (string != null) {
                            String lowerCase = string.toLowerCase();
                            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                            if (C11440emk.a((Object) lowerCase, (Object) "ldu")) {
                                return true;
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                    }
                } catch (Exception unused) {
                }
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, WJ.class);
            return false;
        }
    }

    @Tkk
    public static final void b(String str, String str2) {
        if (!FacebookSdk.isDebugEnabled() || str == null || str2 == null) {
            return;
        }
        android.util.Log.d(str, str2);
    }

    @Tkk
    public static final JSONObject c(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONObject(str);
        }
        return null;
    }

    @Tkk
    public static final Locale e() {
        try {
            Resources resources = FacebookSdk.getApplicationContext().getResources();
            C11440emk.d(resources, "FacebookSdk.getApplicationContext().resources");
            return resources.getConfiguration().locale;
        } catch (Exception unused) {
            return null;
        }
    }

    private final void i(Context context) {
        if (C11440emk.a((Object) g, (Object) "NoCarrier")) {
            try {
                Object systemService = context.getSystemService("phone");
                if (systemService != null) {
                    String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                    C11440emk.d(networkOperatorName, "telephonyManager.networkOperatorName");
                    g = networkOperatorName;
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
            } catch (Exception unused) {
            }
        }
    }

    @Tkk
    public static final List<String> c(JSONArray jSONArray) throws JSONException {
        C11440emk.e(jSONArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(jSONArray.getString(i));
        }
        return arrayList;
    }

    @Tkk
    public static final JSONArray b(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    @InterfaceC24181zek(message = "This method should not be used in Kotlin.", replaceWith = @InterfaceC11967ffk(expression = "kotlin.collections.filterNotNull", imports = {}))
    @Tkk
    public static final <T> List<T> b(T... tArr) {
        C11440emk.e(tArr, "array");
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            if (t != null) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    @InterfaceC24181zek(message = "This method should not be used in Kotlin.", replaceWith = @InterfaceC11967ffk(expression = "kotlin.collections.containsAll", imports = {}))
    @Tkk
    public static final <T> boolean a(Collection<? extends T> collection, Collection<? extends T> collection2) {
        if (collection2 == null || collection2.isEmpty()) {
            return collection == null || collection.isEmpty();
        }
        HashSet hashSet = new HashSet(collection2);
        if (collection != null) {
            for (T t : collection) {
                if (!hashSet.contains(t)) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Tkk
    public static final void c(JSONObject jSONObject, Context context) throws JSONException {
        String str;
        Locale locale;
        int i;
        Display display;
        PackageInfo packageInfo;
        C11440emk.e(jSONObject, "params");
        C11440emk.e(context, "appContext");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        h.j(context);
        String packageName = context.getPackageName();
        int i2 = 0;
        int i3 = -1;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            str = "";
        }
        if (packageInfo != null) {
            i3 = packageInfo.versionCode;
            str = packageInfo.versionName;
            jSONArray.put(packageName);
            jSONArray.put(i3);
            jSONArray.put(str);
            jSONArray.put(Build.VERSION.RELEASE);
            jSONArray.put(Build.MODEL);
            try {
                Resources resources = context.getResources();
                C11440emk.d(resources, "appContext.resources");
                locale = resources.getConfiguration().locale;
            } catch (Exception unused2) {
                locale = Locale.getDefault();
            }
            StringBuilder sb = new StringBuilder();
            C11440emk.d(locale, "locale");
            sb.append(locale.getLanguage());
            sb.append("_");
            sb.append(locale.getCountry());
            jSONArray.put(sb.toString());
            jSONArray.put(e);
            jSONArray.put(g);
            double d2 = AbstractC4714Nqc.f12500a;
            try {
                display = null;
                if (Build.VERSION.SDK_INT >= 17) {
                    Object systemService = context.getSystemService("display");
                    if (!(systemService instanceof DisplayManager)) {
                        systemService = null;
                    }
                    DisplayManager displayManager = (DisplayManager) systemService;
                    if (displayManager != null) {
                        display = displayManager.getDisplay(0);
                    }
                } else {
                    Object systemService2 = context.getSystemService(VisionController.WINDOW);
                    if (!(systemService2 instanceof WindowManager)) {
                        systemService2 = null;
                    }
                    WindowManager windowManager = (WindowManager) systemService2;
                    if (windowManager != null) {
                        display = windowManager.getDefaultDisplay();
                    }
                }
            } catch (Exception unused3) {
            }
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getMetrics(displayMetrics);
                int i4 = displayMetrics.widthPixels;
                try {
                    int i5 = displayMetrics.heightPixels;
                    try {
                        d2 = displayMetrics.density;
                    } catch (Exception unused4) {
                    }
                    i = i5;
                    i2 = i4;
                } catch (Exception unused5) {
                    i2 = i4;
                }
                jSONArray.put(i2);
                jSONArray.put(i);
                jSONArray.put(new DecimalFormat("#.##").format(d2));
                jSONArray.put(h.l());
                jSONArray.put(c);
                jSONArray.put(d);
                jSONArray.put(f);
                jSONObject.put("extinfo", jSONArray.toString());
            }
            i = 0;
            jSONArray.put(i2);
            jSONArray.put(i);
            jSONArray.put(new DecimalFormat("#.##").format(d2));
            jSONArray.put(h.l());
            jSONArray.put(c);
            jSONArray.put(d);
            jSONArray.put(f);
            jSONObject.put("extinfo", jSONArray.toString());
        }
    }

    private final boolean i() {
        return C11440emk.a((Object) "mounted", (Object) Environment.getExternalStorageState());
    }

    @Tkk
    public static final Set<String> b(JSONArray jSONArray) throws JSONException {
        C11440emk.e(jSONArray, "jsonArray");
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            C11440emk.d(string, "jsonArray.getString(i)");
            hashSet.add(string);
        }
        return hashSet;
    }

    @Tkk
    public static final boolean d(android.net.Uri uri) {
        return uri != null && Aqk.c("file", uri.getScheme(), true);
    }

    @Tkk
    public static final JSONObject d() {
        if (IK.a(WJ.class)) {
            return null;
        }
        try {
            String string = XJ.a(FacebookSdk.getApplicationContext(), "com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, WJ.class);
            return null;
        }
    }

    @Tkk
    public static final String b() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        if (applicationContext != null) {
            try {
                PackageInfo packageInfo = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
                if (packageInfo != null) {
                    return packageInfo.versionName;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return null;
    }

    @Tkk
    public static final <T> boolean a(Collection<? extends T> collection) {
        return collection == null || collection.isEmpty();
    }

    @Tkk
    public static final String a(String str, String str2) {
        return c(str) ? str2 : str;
    }

    @Tkk
    public static final boolean f(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String str = Build.DEVICE;
        if (str != null) {
            C11440emk.d(str, "Build.DEVICE");
            if (new Regex(".+_cheets|cheets_.+").matches(str)) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC24181zek(message = "This method should not be used in Kotlin.", replaceWith = @InterfaceC11967ffk(expression = "kotlin.collections.arrayListOf", imports = {}))
    @Tkk
    public static final <T> ArrayList<T> a(T... tArr) {
        C11440emk.e(tArr, "ts");
        ArrayList<T> arrayList = new ArrayList<>(tArr.length);
        for (T t : tArr) {
            arrayList.add(t);
        }
        return arrayList;
    }

    @Tkk
    public static final String b(Context context) {
        if (context == null) {
            return "null";
        }
        if (context == context.getApplicationContext()) {
            return "unknown";
        }
        String simpleName = context.getClass().getSimpleName();
        C11440emk.d(simpleName, "context.javaClass.simpleName");
        return simpleName;
    }

    public static final boolean f() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {FacebookSdk.getApplicationId()};
            String format = String.format("fb%s://applinks", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            intent.setData(android.net.Uri.parse(format));
            Context applicationContext = FacebookSdk.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            String packageName = applicationContext.getPackageName();
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 65536)) {
                if (C11440emk.a((Object) packageName, (Object) resolveInfo.activityInfo.packageName)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    @Tkk
    public static final String a(byte[] bArr) {
        C11440emk.e(bArr, AssetDownloader.BYTES);
        return h.a("SHA-1", bArr);
    }

    @Tkk
    public static final String b(android.net.Uri uri) {
        if (uri != null) {
            return uri.toString();
        }
        return null;
    }

    private final String a(String str, byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            C11440emk.d(messageDigest, "hash");
            return a(messageDigest, bArr);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    @Tkk
    public static final String b(String str) {
        String facebookDomain = FacebookSdk.getFacebookDomain();
        if (str == null) {
            return facebookDomain;
        }
        int hashCode = str.hashCode();
        return hashCode != -1253231569 ? (hashCode == 28903346 && str.equals("instagram")) ? Aqk.a(facebookDomain, "facebook.com", "instagram.com", false, 4, (Object) null) : facebookDomain : str.equals("gaming") ? Aqk.a(facebookDomain, "facebook.com", "fb.gg", false, 4, (Object) null) : facebookDomain;
    }

    private final String a(MessageDigest messageDigest, byte[] bArr) {
        messageDigest.update(bArr);
        byte[] digest = messageDigest.digest();
        StringBuilder sb = new StringBuilder();
        for (byte b2 : digest) {
            sb.append(Integer.toHexString((b2 >> 4) & 15));
            sb.append(Integer.toHexString((b2 >> 0) & 15));
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "builder.toString()");
        return sb2;
    }

    @Tkk
    public static final android.net.Uri a(String str, String str2, Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        android.net.Uri build = builder.build();
        C11440emk.d(build, "builder.build()");
        return build;
    }

    @Tkk
    public static final void a(Bundle bundle, String str, String str2) {
        C11440emk.e(bundle, "b");
        if (c(str2)) {
            return;
        }
        bundle.putString(str, str2);
    }

    @Tkk
    public static final void a(Bundle bundle, String str, List<String> list) {
        C11440emk.e(bundle, "b");
        if (list != null) {
            StringBuilder sb = new StringBuilder();
            for (String str2 : list) {
                sb.append(str2);
                sb.append(",");
            }
            bundle.putString(str, sb.length() > 0 ? sb.substring(0, sb.length() - 1) : "");
        }
    }

    @Tkk
    public static final boolean c(android.net.Uri uri) {
        return uri != null && Aqk.c("content", uri.getScheme(), true);
    }

    @Tkk
    public static final c c(JSONObject jSONObject) throws JSONException {
        String optString;
        C11440emk.e(jSONObject, "result");
        JSONArray jSONArray = jSONObject.getJSONObject(C23948zL.D).getJSONArray("data");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        ArrayList arrayList2 = new ArrayList(jSONArray.length());
        ArrayList arrayList3 = new ArrayList(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            String optString2 = optJSONObject.optString("permission");
            if (optString2 != null && !C11440emk.a((Object) optString2, (Object) "installed") && (optString = optJSONObject.optString("status")) != null) {
                if (C11440emk.a((Object) optString, (Object) "granted")) {
                    arrayList.add(optString2);
                } else if (C11440emk.a((Object) optString, (Object) "declined")) {
                    arrayList2.add(optString2);
                } else if (C11440emk.a((Object) optString, (Object) "expired")) {
                    arrayList3.add(optString2);
                }
            }
        }
        return new c(arrayList, arrayList2, arrayList3);
    }

    @Tkk
    public static final void a(Bundle bundle, String str, android.net.Uri uri) {
        C11440emk.e(bundle, "b");
        if (uri != null) {
            a(bundle, str, uri.toString());
        }
    }

    @Tkk
    public static final boolean a(Bundle bundle, String str, Object obj) {
        C11440emk.e(bundle, "bundle");
        if (obj == null) {
            bundle.remove(str);
            return true;
        } else if (obj instanceof Boolean) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            return true;
        } else if (obj instanceof boolean[]) {
            bundle.putBooleanArray(str, (boolean[]) obj);
            return true;
        } else if (obj instanceof Double) {
            bundle.putDouble(str, ((Number) obj).doubleValue());
            return true;
        } else if (obj instanceof double[]) {
            bundle.putDoubleArray(str, (double[]) obj);
            return true;
        } else if (obj instanceof Integer) {
            bundle.putInt(str, ((Number) obj).intValue());
            return true;
        } else if (obj instanceof int[]) {
            bundle.putIntArray(str, (int[]) obj);
            return true;
        } else if (obj instanceof Long) {
            bundle.putLong(str, ((Number) obj).longValue());
            return true;
        } else if (obj instanceof long[]) {
            bundle.putLongArray(str, (long[]) obj);
            return true;
        } else if (obj instanceof String) {
            bundle.putString(str, (String) obj);
            return true;
        } else if (obj instanceof JSONArray) {
            bundle.putString(str, obj.toString());
            return true;
        } else if (obj instanceof JSONObject) {
            bundle.putString(str, obj.toString());
            return true;
        } else {
            return false;
        }
    }

    @Tkk
    public static final Locale c() {
        Locale e2 = e();
        if (e2 != null) {
            return e2;
        }
        Locale locale = Locale.getDefault();
        C11440emk.d(locale, "Locale.getDefault()");
        return locale;
    }

    @Tkk
    public static final String c(Context context) {
        String string;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        try {
            String applicationName = FacebookSdk.getApplicationName();
            if (applicationName != null) {
                return applicationName;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            if (i == 0) {
                string = applicationInfo.nonLocalizedLabel.toString();
            } else {
                string = context.getString(i);
                C11440emk.d(string, "context.getString(stringId)");
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    @Tkk
    public static final void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @Tkk
    public static final void a(URLConnection uRLConnection) {
        if (uRLConnection == null || !(uRLConnection instanceof HttpURLConnection)) {
            return;
        }
        ((HttpURLConnection) uRLConnection).disconnect();
    }

    @Tkk
    public static final Map<String, Object> a(JSONObject jSONObject) {
        C11440emk.e(jSONObject, "jsonObject");
        HashMap hashMap = new HashMap();
        JSONArray names = jSONObject.names();
        if (names != null) {
            int length = names.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = names.getString(i);
                    C11440emk.d(string, "keys.getString(i)");
                    Object obj = jSONObject.get(string);
                    if (obj instanceof JSONObject) {
                        obj = a((JSONObject) obj);
                    }
                    C11440emk.d(obj, "value");
                    hashMap.put(string, obj);
                } catch (JSONException unused) {
                }
            }
        }
        return hashMap;
    }

    @Tkk
    public static final List<String> a(JSONArray jSONArray) {
        C11440emk.e(jSONArray, "jsonArray");
        try {
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String string = jSONArray.getString(i);
                C11440emk.d(string, "jsonArray.getString(i)");
                arrayList.add(string);
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    @Tkk
    public static final Object a(JSONObject jSONObject, String str, String str2) throws JSONException {
        C11440emk.e(jSONObject, "jsonObject");
        Object opt = jSONObject.opt(str);
        if (opt != null && (opt instanceof String)) {
            opt = new JSONTokener((String) opt).nextValue();
        }
        if (opt == null || (opt instanceof JSONObject) || (opt instanceof JSONArray)) {
            return opt;
        }
        if (str2 != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt(str2, opt);
            return jSONObject2;
        }
        throw new FacebookException("Got an unexpected non-JSON object.");
    }

    @Tkk
    public static final String a(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
            } catch (Throwable th2) {
                th = th2;
                inputStreamReader = null;
            }
        } catch (Throwable th3) {
            bufferedInputStream = null;
            th = th3;
            inputStreamReader = null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            char[] cArr = new char[2048];
            while (true) {
                int read = inputStreamReader.read(cArr);
                if (read != -1) {
                    sb.append(cArr, 0, read);
                } else {
                    String sb2 = sb.toString();
                    C11440emk.d(sb2, "stringBuilder.toString()");
                    a((Closeable) bufferedInputStream);
                    a(inputStreamReader);
                    return sb2;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            a((Closeable) bufferedInputStream);
            a(inputStreamReader);
            throw th;
        }
    }

    @Tkk
    public static final int a(InputStream inputStream, OutputStream outputStream) throws IOException {
        BufferedInputStream bufferedInputStream;
        C11440emk.e(outputStream, "outputStream");
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
        } catch (Throwable th) {
            th = th;
            bufferedInputStream = null;
        }
        try {
            byte[] bArr = new byte[8192];
            int i = 0;
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                outputStream.write(bArr, 0, read);
                i += read;
            }
            bufferedInputStream.close();
            if (inputStream != null) {
                inputStream.close();
            }
            return i;
        } catch (Throwable th2) {
            th = th2;
            if (bufferedInputStream != null) {
                bufferedInputStream.close();
            }
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    private final void a(Context context, String str) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie != null) {
            Object[] array = Gqk.a((CharSequence) cookie, new String[]{CacheBustDBAdapter.DELIMITER}, false, 0, 6, (Object) null).toArray(new String[0]);
            if (array != null) {
                for (String str2 : (String[]) array) {
                    Object[] array2 = Gqk.a((CharSequence) str2, new String[]{"="}, false, 0, 6, (Object) null).toArray(new String[0]);
                    if (array2 != null) {
                        String[] strArr = (String[]) array2;
                        if (strArr.length > 0) {
                            StringBuilder sb = new StringBuilder();
                            String str3 = strArr[0];
                            int length = str3.length() - 1;
                            int i = 0;
                            boolean z = false;
                            while (i <= length) {
                                boolean z2 = C11440emk.a((int) str3.charAt(!z ? i : length), 32) <= 0;
                                if (z) {
                                    if (!z2) {
                                        break;
                                    }
                                    length--;
                                } else if (z2) {
                                    i++;
                                } else {
                                    z = true;
                                }
                            }
                            sb.append(str3.subSequence(i, length + 1).toString());
                            sb.append("=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
                            cookieManager.setCookie(str, sb.toString());
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                }
                cookieManager.removeExpiredCookie();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
    }

    @Tkk
    public static final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        h.a(context, "facebook.com");
        h.a(context, ".facebook.com");
        h.a(context, "https://facebook.com");
        h.a(context, "https://.facebook.com");
    }

    @Tkk
    public static final void a(String str, Exception exc) {
        if (!FacebookSdk.isDebugEnabled() || str == null || exc == null) {
            return;
        }
        android.util.Log.d(str, exc.getClass().getSimpleName() + ": " + exc.getMessage());
    }

    @Tkk
    public static final void a(String str, String str2, Throwable th) {
        if (!FacebookSdk.isDebugEnabled() || c(str)) {
            return;
        }
        android.util.Log.d(str, str2, th);
    }

    @Tkk
    public static final <T> boolean a(T t, T t2) {
        if (t == null) {
            return t2 == null;
        }
        return C11440emk.a(t, t2);
    }

    @InterfaceC24181zek(message = "It will be removed in v13.0.")
    @Tkk
    public static final boolean a(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject2 == null || !jSONObject.has("id") || !jSONObject2.has("id")) {
            return false;
        }
        if (C11440emk.a(jSONObject, jSONObject2)) {
            return true;
        }
        String optString = jSONObject.optString("id");
        String optString2 = jSONObject2.optString("id");
        if (optString == null || optString2 == null) {
            return false;
        }
        return C11440emk.a((Object) optString, (Object) optString2);
    }

    @Tkk
    public static final String a(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            String optString = jSONObject.optString(str, "");
            C11440emk.d(optString, "response.optString(propertyName, \"\")");
            return optString;
        }
        return "";
    }

    @InterfaceC24181zek(message = "It will be removed in v13.0.")
    @Tkk
    public static final void a() {
        BJ.a();
    }

    @Tkk
    public static final void a(File file) {
        File[] listFiles;
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                a(file2);
            }
        }
        file.delete();
    }

    @Tkk
    public static final String a(Map<String, String> map) {
        C11440emk.e(map, "map");
        String str = "";
        if (!map.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                str = jSONObject.toString();
            } catch (JSONException unused) {
            }
            C11440emk.d(str, "try {\n        val jsonOb…ion) {\n        \"\"\n      }");
        }
        return str;
    }

    @Tkk
    public static final void a(JSONObject jSONObject, JI ji, String str, boolean z, Context context) throws JSONException {
        C11440emk.e(jSONObject, "params");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (!FeatureManager.b(FeatureManager.Feature.ServiceUpdateCompliance)) {
            jSONObject.put("anon_id", str);
        }
        jSONObject.put("application_tracking_enabled", !z);
        jSONObject.put("advertiser_id_collection_enabled", FacebookSdk.getAdvertiserIDCollectionEnabled());
        if (ji != null) {
            if (FeatureManager.b(FeatureManager.Feature.ServiceUpdateCompliance)) {
                h.a(jSONObject, ji, str, context);
            }
            if (ji.f != null) {
                if (FeatureManager.b(FeatureManager.Feature.ServiceUpdateCompliance)) {
                    h.a(jSONObject, ji, context);
                } else {
                    jSONObject.put("attribution", ji.f);
                }
            }
            if (ji.b() != null) {
                jSONObject.put("advertiser_id", ji.b());
                jSONObject.put("advertiser_tracking_enabled", !ji.h);
            }
            if (!ji.h) {
                String b2 = C12908hG.b();
                if (!(b2.length() == 0)) {
                    jSONObject.put("ud", b2);
                }
            }
            Object obj = ji.g;
            if (obj != null) {
                jSONObject.put("installer_package", obj);
            }
        }
    }

    @Tkk
    public static final Method a(Class<?> cls, String str, Class<?>... clsArr) {
        C11440emk.e(cls, "clazz");
        C11440emk.e(str, "methodName");
        C11440emk.e(clsArr, "parameterTypes");
        try {
            return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Tkk
    public static final Method a(String str, String str2, Class<?>... clsArr) {
        C11440emk.e(str, "className");
        C11440emk.e(str2, "methodName");
        C11440emk.e(clsArr, "parameterTypes");
        try {
            Class<?> cls = Class.forName(str);
            C11440emk.d(cls, "Class.forName(className)");
            return a(cls, str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    @Tkk
    public static final Object a(Object obj, Method method, Object... objArr) {
        C11440emk.e(method, "method");
        C11440emk.e(objArr, "args");
        try {
            return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @InterfaceC24181zek(message = "This method should not be used in Kotlin.", replaceWith = @InterfaceC11967ffk(expression = "kotlin.collections.filter", imports = {}))
    @Tkk
    public static final <T> List<T> a(List<? extends T> list, d<T> dVar) {
        C11440emk.e(dVar, "predicate");
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (T t : list) {
            if (dVar.apply(t)) {
                arrayList.add(t);
            }
        }
        if (arrayList.size() == 0) {
            return null;
        }
        return arrayList;
    }

    @InterfaceC24181zek(message = "This method should not be used in Kotlin.", replaceWith = @InterfaceC11967ffk(expression = "kotlin.collections.map", imports = {}))
    @Tkk
    public static final <T, K> List<K> a(List<? extends T> list, b<T, K> bVar) {
        C11440emk.e(bVar, "mapper");
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (T t : list) {
            K apply = bVar.apply(t);
            if (apply != null) {
                arrayList.add(apply);
            }
        }
        if (arrayList.size() == 0) {
            return null;
        }
        return arrayList;
    }

    @Tkk
    public static final long a(android.net.Uri uri) {
        C11440emk.e(uri, "contentUri");
        Cursor cursor = null;
        try {
            cursor = FacebookSdk.getApplicationContext().getContentResolver().query(uri, null, null, null, null);
            if (cursor == null) {
                return 0L;
            }
            int columnIndex = cursor.getColumnIndex("_size");
            cursor.moveToFirst();
            long j = cursor.getLong(columnIndex);
            cursor.close();
            return j;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    @Tkk
    public static final Date a(Bundle bundle, String str, Date date) {
        long parseLong;
        C11440emk.e(date, "dateBase");
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            parseLong = ((Number) obj).longValue();
        } else {
            if (obj instanceof String) {
                try {
                    parseLong = Long.parseLong((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
            return null;
        }
        if (parseLong == 0) {
            return new Date(Long.MAX_VALUE);
        }
        return new Date(date.getTime() + (parseLong * 1000));
    }

    @Tkk
    public static final void a(Parcel parcel, Map<String, String> map) {
        C11440emk.e(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeString(entry.getValue());
        }
    }

    @Tkk
    public static final Map<String, String> a(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (int i = 0; i < readInt; i++) {
            hashMap.put(parcel.readString(), parcel.readString());
        }
        return hashMap;
    }

    @Tkk
    public static final boolean a(AccessToken accessToken) {
        return accessToken != null && C11440emk.a(accessToken, AccessToken.e.b());
    }

    @Tkk
    public static final void a(String str, a aVar) {
        C11440emk.e(str, "accessToken");
        C11440emk.e(aVar, h.a.bd);
        JSONObject a2 = TJ.a(str);
        if (a2 != null) {
            aVar.a(a2);
            return;
        }
        YJ yj = new YJ(aVar, str);
        GraphRequest i = h.i(str);
        i.a(yj);
        i.f();
    }

    @Tkk
    public static final JSONObject a(String str) {
        C11440emk.e(str, "accessToken");
        JSONObject a2 = TJ.a(str);
        if (a2 != null) {
            return a2;
        }
        GraphResponse e2 = h.i(str).e();
        if (e2.j != null) {
            return null;
        }
        return e2.c;
    }

    private final long a(double d2) {
        return Math.round(d2 / 1.073741824E9d);
    }

    private final void a(JSONObject jSONObject, JI ji, String str, Context context) {
        if (Build.VERSION.SDK_INT >= 31 && h(context)) {
            if (ji.h) {
                return;
            }
            jSONObject.put("anon_id", str);
            return;
        }
        jSONObject.put("anon_id", str);
    }

    private final void a(JSONObject jSONObject, JI ji, Context context) {
        if (Build.VERSION.SDK_INT >= 31 && h(context)) {
            if (ji.h) {
                return;
            }
            jSONObject.put("attribution", ji.f);
            return;
        }
        jSONObject.put("attribution", ji.f);
    }

    @Tkk
    public static final String a(int i) {
        String bigInteger = new BigInteger(i * 5, new Random()).toString(32);
        C11440emk.d(bigInteger, "BigInteger(length * 5, r).toString(32)");
        return bigInteger;
    }

    @Tkk
    public static final void a(Runnable runnable) {
        try {
            FacebookSdk.getExecutor().execute(runnable);
        } catch (Exception unused) {
        }
    }
}
