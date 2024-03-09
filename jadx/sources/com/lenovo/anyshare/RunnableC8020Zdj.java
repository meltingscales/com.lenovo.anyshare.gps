package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.lib.util.CommonUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Zdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8020Zdj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f17671a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ long k;

    public RunnableC8020Zdj(Map map, String str, Context context, int i, boolean z, long j, String str2, int i2, int i3, int i4, long j2) {
        this.f17671a = map;
        this.b = str;
        this.c = context;
        this.d = i;
        this.e = z;
        this.f = j;
        this.g = str2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map = this.f17671a;
        if (map != null && map.get("filePath") != null && this.f17671a.get("sessionId") != null) {
            C13196hej.b(this.f17671a.get("filePath").toString(), this.f17671a.get("sessionId").toString(), this.b);
        }
        CommonUtils.b();
        C14399jdd.m().execute(new RunnableC7733Ydj(this));
    }
}
