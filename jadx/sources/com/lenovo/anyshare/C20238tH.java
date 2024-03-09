package com.lenovo.anyshare;

import com.facebook.appevents.ml.ModelManager;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

@Rek(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\b\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J+\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00052\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0018\u001a\u00020\u0004¢\u0006\u0002\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/facebook/appevents/ml/Model;", "", "weights", "", "", "Lcom/facebook/appevents/ml/MTensor;", "(Ljava/util/Map;)V", "convs0Bias", "convs0Weight", "convs1Bias", "convs1Weight", "convs2Bias", "convs2Weight", "embedding", "fc1Bias", "fc1Weight", "fc2Bias", "fc2Weight", "finalWeights", "", "predictOnMTML", "dense", "texts", "", "task", "(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.tH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20238tH {
    public final C19627sH c;
    public final C19627sH d;
    public final C19627sH e;
    public final C19627sH f;
    public final C19627sH g;
    public final C19627sH h;
    public final C19627sH i;
    public final C19627sH j;
    public final C19627sH k;
    public final C19627sH l;
    public final C19627sH m;
    public final Map<String, C19627sH> n;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, String> f26980a = Nhk.b(C18699qfk.a("embedding.weight", "embed.weight"), C18699qfk.a("dense1.weight", "fc1.weight"), C18699qfk.a("dense2.weight", "fc2.weight"), C18699qfk.a("dense3.weight", "fc3.weight"), C18699qfk.a("dense1.bias", "fc1.bias"), C18699qfk.a("dense2.bias", "fc2.bias"), C18699qfk.a("dense3.bias", "fc3.bias"));

    /* renamed from: com.lenovo.anyshare.tH$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        private final Map<String, C19627sH> b(File file) {
            Map<String, C19627sH> a2 = DH.a(file);
            if (a2 != null) {
                HashMap hashMap = new HashMap();
                Map a3 = C20238tH.a();
                for (Map.Entry<String, C19627sH> entry : a2.entrySet()) {
                    String key = entry.getKey();
                    if (a3.containsKey(entry.getKey()) && (key = (String) a3.get(entry.getKey())) == null) {
                        return null;
                    }
                    hashMap.put(key, entry.getValue());
                }
                return hashMap;
            }
            return null;
        }

        public final C20238tH a(File file) {
            C11440emk.e(file, "file");
            Map<String, C19627sH> b = b(file);
            if (b != null) {
                try {
                    return new C20238tH(b, null);
                } catch (Exception unused) {
                }
            }
            return null;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C20238tH(Map<String, C19627sH> map) {
        C19627sH c19627sH = map.get("embed.weight");
        if (c19627sH != null) {
            this.c = c19627sH;
            C19627sH c19627sH2 = map.get("convs.0.weight");
            if (c19627sH2 != null) {
                this.d = CH.d(c19627sH2);
                C19627sH c19627sH3 = map.get("convs.1.weight");
                if (c19627sH3 != null) {
                    this.e = CH.d(c19627sH3);
                    C19627sH c19627sH4 = map.get("convs.2.weight");
                    if (c19627sH4 != null) {
                        this.f = CH.d(c19627sH4);
                        C19627sH c19627sH5 = map.get("convs.0.bias");
                        if (c19627sH5 != null) {
                            this.g = c19627sH5;
                            C19627sH c19627sH6 = map.get("convs.1.bias");
                            if (c19627sH6 != null) {
                                this.h = c19627sH6;
                                C19627sH c19627sH7 = map.get("convs.2.bias");
                                if (c19627sH7 != null) {
                                    this.i = c19627sH7;
                                    C19627sH c19627sH8 = map.get("fc1.weight");
                                    if (c19627sH8 != null) {
                                        this.j = CH.c(c19627sH8);
                                        C19627sH c19627sH9 = map.get("fc2.weight");
                                        if (c19627sH9 != null) {
                                            this.k = CH.c(c19627sH9);
                                            C19627sH c19627sH10 = map.get("fc1.bias");
                                            if (c19627sH10 != null) {
                                                this.l = c19627sH10;
                                                C19627sH c19627sH11 = map.get("fc2.bias");
                                                if (c19627sH11 != null) {
                                                    this.m = c19627sH11;
                                                    this.n = new HashMap();
                                                    for (String str : Yhk.e(ModelManager.Task.MTML_INTEGRITY_DETECT.toKey(), ModelManager.Task.MTML_APP_EVENT_PREDICTION.toKey())) {
                                                        String str2 = str + ".weight";
                                                        String str3 = str + ".bias";
                                                        C19627sH c19627sH12 = map.get(str2);
                                                        C19627sH c19627sH13 = map.get(str3);
                                                        if (c19627sH12 != null) {
                                                            this.n.put(str2, CH.c(c19627sH12));
                                                        }
                                                        if (c19627sH13 != null) {
                                                            this.n.put(str3, c19627sH13);
                                                        }
                                                    }
                                                    return;
                                                }
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    throw new IllegalStateException("Required value was null.");
                                }
                                throw new IllegalStateException("Required value was null.");
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final /* synthetic */ Map a() {
        if (IK.a(C20238tH.class)) {
            return null;
        }
        try {
            return f26980a;
        } catch (Throwable th) {
            IK.a(th, C20238tH.class);
            return null;
        }
    }

    public final C19627sH a(C19627sH c19627sH, String[] strArr, String str) {
        if (IK.a(this)) {
            return null;
        }
        try {
            C11440emk.e(c19627sH, "dense");
            C11440emk.e(strArr, "texts");
            C11440emk.e(str, "task");
            C19627sH b2 = CH.b(CH.a(strArr, 128, this.c), this.d);
            CH.a(b2, this.g);
            CH.a(b2);
            C19627sH b3 = CH.b(b2, this.e);
            CH.a(b3, this.h);
            CH.a(b3);
            C19627sH b4 = CH.b(b3, 2);
            C19627sH b5 = CH.b(b4, this.f);
            CH.a(b5, this.i);
            CH.a(b5);
            C19627sH b6 = CH.b(b2, b2.a(1));
            C19627sH b7 = CH.b(b4, b4.a(1));
            C19627sH b8 = CH.b(b5, b5.a(1));
            CH.a(b6, 1);
            CH.a(b7, 1);
            CH.a(b8, 1);
            C19627sH a2 = CH.a(CH.a(new C19627sH[]{b6, b7, b8, c19627sH}), this.j, this.l);
            CH.a(a2);
            C19627sH a3 = CH.a(a2, this.k, this.m);
            CH.a(a3);
            Map<String, C19627sH> map = this.n;
            C19627sH c19627sH2 = map.get(str + ".weight");
            Map<String, C19627sH> map2 = this.n;
            C19627sH c19627sH3 = map2.get(str + ".bias");
            if (c19627sH2 != null && c19627sH3 != null) {
                C19627sH a4 = CH.a(a3, c19627sH2, c19627sH3);
                CH.b(a4);
                return a4;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public /* synthetic */ C20238tH(Map map, Ulk ulk) {
        this(map);
    }
}
