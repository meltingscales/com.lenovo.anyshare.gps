package com.google.android.exoplayer2.upstream.cache;

import android.net.Uri;
import com.anythink.expressad.exoplayer.j.a.j;

/* loaded from: classes3.dex */
public final class ContentMetadataInternal {
    public static long getContentLength(ContentMetadata contentMetadata) {
        return contentMetadata.get(j.c, -1L);
    }

    public static Uri getRedirectedUri(ContentMetadata contentMetadata) {
        String str = contentMetadata.get(j.b, (String) null);
        if (str == null) {
            return null;
        }
        return Uri.parse(str);
    }

    public static void removeContentLength(ContentMetadataMutations contentMetadataMutations) {
        contentMetadataMutations.remove(j.c);
    }

    public static void removeRedirectedUri(ContentMetadataMutations contentMetadataMutations) {
        contentMetadataMutations.remove(j.b);
    }

    public static void setContentLength(ContentMetadataMutations contentMetadataMutations, long j) {
        contentMetadataMutations.set(j.c, j);
    }

    public static void setRedirectedUri(ContentMetadataMutations contentMetadataMutations, Uri uri) {
        contentMetadataMutations.set(j.b, uri.toString());
    }
}
