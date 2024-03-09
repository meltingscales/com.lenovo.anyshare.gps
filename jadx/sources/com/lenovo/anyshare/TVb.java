package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.PointF;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.Scopes;
import com.lenovo.anyshare.C9406bWb;
import com.lenovo.anyshare.YVb;
import com.multimedia.transcode.exception.MediaSourceException;
import com.multimedia.transcode.exception.MediaTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* loaded from: classes5.dex */
public class TVb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f14938a = 0;
    public static final int b = 100;
    public static final int c = 5;
    public static final String d = "TVb";
    public static final int e = 10;
    public final Context f;
    public ExecutorService g;
    public Looper h;
    public Map<String, Future<?>> i;

    public TVb(Context context) {
        this(context, Looper.getMainLooper(), Executors.newSingleThreadExecutor());
    }

    @Deprecated
    public void a(String str, android.net.Uri uri, String str2, MediaFormat mediaFormat, MediaFormat mediaFormat2, _Vb _vb, int i, List<InterfaceC16169mZb> list) {
        a(str, uri, str2, mediaFormat, mediaFormat2, _vb, new C9406bWb.a().a(i).a(list).a());
    }

    public TVb(Context context, Looper looper, ExecutorService executorService) {
        this.f = context.getApplicationContext();
        this.i = new HashMap(10);
        this.h = looper;
        this.g = executorService;
    }

    public void a(String str, android.net.Uri uri, String str2, MediaFormat mediaFormat, MediaFormat mediaFormat2, _Vb _vb, C9406bWb c9406bWb) {
        String str3;
        int i;
        ZZb zZb;
        String str4;
        String str5;
        String str6 = "height";
        String str7 = "width";
        String str8 = "mime";
        C9406bWb a2 = c9406bWb == null ? new C9406bWb.a().a() : c9406bWb;
        try {
            ZZb zZb2 = new ZZb(this.f, uri, a2.c);
            int i2 = 0;
            C8839a_b c8839a_b = new C8839a_b(str2, zZb2.c(), zZb2.d(), 0);
            int c2 = zZb2.c();
            ArrayList arrayList = new ArrayList(c2);
            while (i2 < c2) {
                MediaFormat a3 = zZb2.a(i2);
                String string = a3.containsKey(str8) ? a3.getString(str8) : null;
                if (string == null) {
                    String str9 = d;
                    android.util.Log.e(str9, "Mime type is null for track " + i2);
                    str4 = str6;
                    str5 = str7;
                    str3 = str8;
                    zZb = zZb2;
                    i = c2;
                } else {
                    C13097hXb c13097hXb = new C13097hXb();
                    str3 = str8;
                    C13708iXb c13708iXb = new C13708iXb();
                    i = c2;
                    YVb.a a4 = new YVb.a(zZb2, i2, c8839a_b).a(i2);
                    zZb = zZb2;
                    if (string.startsWith("video")) {
                        str5 = str7;
                        str4 = str6;
                        float integer = (a3.getInteger(str7) * 1.0f) / a3.getInteger(str6);
                        float integer2 = (mediaFormat.getInteger(str7) * 1.0f) / mediaFormat.getInteger(str6);
                        PointF pointF = new PointF(1.0f, 1.0f);
                        if (integer >= 1.0f) {
                            if (integer > integer2) {
                                pointF.set(1.0f, integer2 / integer);
                            } else {
                                pointF.set(1.0f, integer / integer2);
                            }
                        } else if (integer > integer2) {
                            pointF.set(integer2 / integer, 1.0f);
                        } else {
                            pointF.set(integer / integer2, 1.0f);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        if (a2.b != null && !a2.b.isEmpty()) {
                            arrayList2.addAll(a2.b);
                        }
                        arrayList2.add(new C19217rZb(new C17389oZb(pointF, new PointF(0.5f, 0.5f), 0.0f)));
                        a4.a(c13097hXb).a(new C22892x_b(arrayList2)).a(c13708iXb).a(mediaFormat);
                    } else {
                        str4 = str6;
                        str5 = str7;
                        if (string.startsWith("audio")) {
                            a4.a(c13097hXb).a(c13708iXb).a(mediaFormat2);
                            arrayList.add(a4.a());
                        }
                    }
                    arrayList.add(a4.a());
                }
                i2++;
                c2 = i;
                str8 = str3;
                zZb2 = zZb;
                str7 = str5;
                str6 = str4;
            }
            a(str, arrayList, _vb, a2.f18932a);
        } catch (MediaSourceException | MediaTargetException e2) {
            _vb.a(str, e2, null);
        }
    }

    @Deprecated
    public void a(String str, InterfaceC10668d_b interfaceC10668d_b, InterfaceC11245eXb interfaceC11245eXb, InterfaceC24114z_b interfaceC24114z_b, InterfaceC11855fXb interfaceC11855fXb, InterfaceC11277e_b interfaceC11277e_b, MediaFormat mediaFormat, MediaFormat mediaFormat2, _Vb _vb, int i) {
        if (!this.i.containsKey(str)) {
            int c2 = interfaceC10668d_b.c();
            ArrayList arrayList = new ArrayList(c2);
            for (int i2 = 0; i2 < c2; i2++) {
                MediaFormat a2 = interfaceC10668d_b.a(i2);
                String string = a2.containsKey("mime") ? a2.getString("mime") : null;
                if (string == null) {
                    String str2 = d;
                    android.util.Log.e(str2, "Mime type is null for track " + i2);
                } else {
                    YVb.a a3 = new YVb.a(interfaceC10668d_b, i2, interfaceC11277e_b).a(i2);
                    if (string.startsWith("video")) {
                        a3.a(interfaceC11245eXb).a(interfaceC24114z_b).a(interfaceC11855fXb).a(mediaFormat);
                    } else if (string.startsWith("audio")) {
                        a3.a(new C13097hXb()).a(new C13708iXb()).a(mediaFormat2);
                        arrayList.add(a3.a());
                    }
                    arrayList.add(a3.a());
                }
            }
            a(str, arrayList, _vb, i);
            return;
        }
        throw new IllegalArgumentException("Request with id " + str + " already exists");
    }

    public void a(String str, List<YVb> list, _Vb _vb, int i) {
        InterfaceC24114z_b interfaceC24114z_b;
        if (!this.i.containsKey(str)) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                YVb yVb = list.get(i2);
                if (yVb.f == null && (interfaceC24114z_b = yVb.c) != null && interfaceC24114z_b.a()) {
                    list.set(i2, new YVb.a(yVb.f17151a, yVb.g, yVb.e).a(yVb.h).a(yVb.b).a(yVb.d).a(yVb.c).a(a(yVb.f17151a, yVb.g)).a());
                }
            }
            this.i.put(str, this.g.submit(new ZVb(str, list, i, new PVb(this.i, _vb, this.h))));
            return;
        }
        throw new IllegalArgumentException("Request with id " + str + " already exists");
    }

    public void a(String str) {
        Future<?> future = this.i.get(str);
        if (future == null || future.isCancelled() || future.isDone()) {
            return;
        }
        future.cancel(true);
    }

    public void a() {
        this.g.shutdownNow();
    }

    public long a(android.net.Uri uri, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        try {
            return C2526Gac.a(new ZZb(this.f, uri), mediaFormat, mediaFormat2);
        } catch (MediaSourceException unused) {
            return -1L;
        }
    }

    private MediaFormat a(InterfaceC10668d_b interfaceC10668d_b, int i) {
        MediaFormat a2 = interfaceC10668d_b.a(i);
        String string = a2.containsKey("mime") ? a2.getString("mime") : null;
        if (string != null) {
            if (string.startsWith("video")) {
                MediaFormat createVideoFormat = MediaFormat.createVideoFormat(string, a2.getInteger("width"), a2.getInteger("height"));
                createVideoFormat.setInteger("bitrate", C2526Gac.a(interfaceC10668d_b, i));
                createVideoFormat.setInteger("i-frame-interval", a2.containsKey("i-frame-interval") ? a2.getInteger("i-frame-interval") : 5);
                if (Build.VERSION.SDK_INT >= 21 && a2.containsKey(Scopes.PROFILE) && a2.containsKey("mime")) {
                    int a3 = C22904xac.a(createVideoFormat.getString("mime"), true, a2.getInteger(Scopes.PROFILE));
                    if (a3 != -1) {
                        createVideoFormat.setInteger(Scopes.PROFILE, a3);
                        return createVideoFormat;
                    }
                    return createVideoFormat;
                }
                return createVideoFormat;
            } else if (string.startsWith("audio")) {
                MediaFormat createAudioFormat = MediaFormat.createAudioFormat(string, a2.getInteger("sample-rate"), a2.getInteger("channel-count"));
                createAudioFormat.setInteger("bitrate", a2.getInteger("bitrate"));
                return createAudioFormat;
            } else {
                return null;
            }
        }
        return null;
    }
}
