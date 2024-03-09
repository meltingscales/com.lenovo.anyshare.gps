package com.lenovo.anyshare;

import com.ushareit.photo.subscaleview.decoder.SkiaPooledImageRegionDecoder;
import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9766bzi implements FileFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SkiaPooledImageRegionDecoder f19199a;

    public C9766bzi(SkiaPooledImageRegionDecoder skiaPooledImageRegionDecoder) {
        this.f19199a = skiaPooledImageRegionDecoder;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return Pattern.matches("cpu[0-9]+", file.getName());
    }
}
