package com.lenovo.anyshare;

import java.io.File;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.wfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22354wfd implements Comparator<File> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22965xfd f28527a;

    public C22354wfd(C22965xfd c22965xfd) {
        this.f28527a = c22965xfd;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(File file, File file2) {
        return file.getName().equalsIgnoreCase("base.apk") ? -1 : 1;
    }
}
