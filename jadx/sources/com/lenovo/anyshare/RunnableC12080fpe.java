package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.blockxlibrary.tracer.FrameTracer;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12080fpe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20934a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ float j;
    public final /* synthetic */ FrameTracer k;

    public RunnableC12080fpe(FrameTracer frameTracer, int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f) {
        this.k = frameTracer;
        this.f20934a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = f;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Runnable runnable;
        Handler handler2;
        Runnable runnable2;
        int i;
        boolean z;
        if (this.f20934a != 0) {
            z = this.k.m;
            if (!z && !"default".equals(this.b)) {
                this.k.m = true;
                HashMap hashMap = new HashMap();
                hashMap.put("totalCount", String.valueOf(this.f20934a));
                hashMap.put("overLimitCount", String.valueOf(this.c));
                hashMap.put("droppedSum", String.valueOf(this.d));
                hashMap.put("bestDropCount", String.valueOf(this.e));
                hashMap.put("normalDropCount", String.valueOf(this.f));
                hashMap.put("middleDropCount", String.valueOf(this.g));
                hashMap.put("highDropCount", String.valueOf(this.h));
                hashMap.put("frozenDropCount", String.valueOf(this.i));
                hashMap.put("fps", String.valueOf(this.j));
                hashMap.put("scene", this.b);
                C6062Sie.a(ObjectStore.getContext(), "FpsCollect", hashMap);
                this.k.m = false;
            }
        }
        handler = this.k.d;
        runnable = this.k.q;
        handler.removeCallbacks(runnable);
        handler2 = this.k.d;
        runnable2 = this.k.q;
        i = this.k.h;
        handler2.postDelayed(runnable2, i * 1000);
        C23685yoe c23685yoe = C21241uoe.c().c;
        C8422_oe c8422_oe = new C8422_oe();
        c8422_oe.b = "Trace_Frame";
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("totalCount", String.valueOf(this.f20934a));
            jSONObject.put("overLimitCount", String.valueOf(this.c));
            jSONObject.put("droppedSum", String.valueOf(this.d));
            jSONObject.put("fps", String.valueOf(this.j));
            jSONObject.put("scene", this.b);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        c8422_oe.d = jSONObject;
        c23685yoe.a(c8422_oe, false);
    }
}
