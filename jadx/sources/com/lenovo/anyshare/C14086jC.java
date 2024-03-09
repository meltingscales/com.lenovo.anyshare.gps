package com.lenovo.anyshare;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14086jC {

    /* renamed from: a  reason: collision with root package name */
    public final List<ImageHeaderParser> f22371a = new ArrayList();

    public synchronized List<ImageHeaderParser> a() {
        return this.f22371a;
    }

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.f22371a.add(imageHeaderParser);
    }
}
