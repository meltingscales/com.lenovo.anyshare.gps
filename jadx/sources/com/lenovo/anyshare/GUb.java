package com.lenovo.anyshare;

import com.multimedia.player2.ijk.subtitle.FatalParsingException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
public interface GUb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f9189a = 100;

    HUb a(String str, InputStream inputStream) throws IOException, FatalParsingException;

    HUb a(String str, InputStream inputStream, Charset charset) throws IOException, FatalParsingException;
}
