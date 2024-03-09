package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.IDownInterceptor;
import com.ushareit.download.IDownloadListener;
import com.ushareit.entity.item.DLResources;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.huf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13384huf {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC15214kuf f21848a;

    /* renamed from: com.lenovo.anyshare.huf$a */
    /* loaded from: classes7.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C13384huf f21849a = new C13384huf();
    }

    public static C13384huf a() {
        return a.f21849a;
    }

    public void b(Context context) {
        C7331Wtf.b(context);
    }

    public boolean c() {
        return this.f21848a.a();
    }

    public C13384huf() {
        this.f21848a = new C17031ntf();
    }

    public boolean a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        return C7331Wtf.a(context, abstractC23099xqf, C5753Rge.a(ObjectStore.getContext(), "download_use_dsv", true), str);
    }

    public void b(IDownloadListener iDownloadListener) {
        C8478_tf.a().b(iDownloadListener);
    }

    public boolean a(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        return C7331Wtf.a(context, abstractC23099xqf, z, str);
    }

    public boolean b() {
        return C7331Wtf.b();
    }

    public boolean a(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, String str, HashMap<String, String> hashMap) {
        return C7331Wtf.c(context, abstractC23099xqf, dLResources, C5753Rge.a(ObjectStore.getContext(), "download_use_dsv", true), str, hashMap);
    }

    public boolean a(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str) {
        return C7331Wtf.c(context, abstractC23099xqf, dLResources, z, str, null);
    }

    public boolean a(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap<String, String> hashMap) {
        return C7331Wtf.c(context, abstractC23099xqf, dLResources, z, str, hashMap);
    }

    public boolean a(Context context, List<AbstractC23099xqf> list, String str, String str2) {
        return C7331Wtf.a(context, list, str, C5753Rge.a(ObjectStore.getContext(), "download_use_dsv", true), str2);
    }

    public boolean a(Context context, List<AbstractC23099xqf> list, String str, boolean z, String str2) {
        return C7331Wtf.a(context, list, str, z, str2);
    }

    public void a(Context context) {
        C7331Wtf.a(context);
    }

    public void a(IDownloadListener iDownloadListener) {
        C8478_tf.a().a(iDownloadListener);
    }

    public void a(IDownInterceptor iDownInterceptor) {
        C8478_tf.a().a(iDownInterceptor);
    }
}
