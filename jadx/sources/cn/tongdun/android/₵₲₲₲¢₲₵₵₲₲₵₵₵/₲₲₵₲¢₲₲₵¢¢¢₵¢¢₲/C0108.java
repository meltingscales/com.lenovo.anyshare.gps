package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₵₵¢₵₵₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0108 implements FilenameFilter {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ String f433;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final /* synthetic */ C0099 f434;

    public C0108(C0099 c0099, String str) {
        this.f434 = c0099;
        this.f433 = str;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return str.startsWith(this.f433);
    }
}
