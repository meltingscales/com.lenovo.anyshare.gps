package com.lenovo.anyshare;

import android.os.Environment;
import java.io.File;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.psa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C18234psa extends Lambda implements InterfaceC10209clk<File> {

    /* renamed from: a  reason: collision with root package name */
    public static final C18234psa f25428a = new C18234psa();

    public C18234psa() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final File invoke() {
        return Environment.getExternalStorageDirectory();
    }
}
