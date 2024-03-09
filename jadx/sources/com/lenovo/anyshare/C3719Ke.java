package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ke  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3719Ke {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f11091a = JsonReader.a.a("nm", "mm", "hd");

    public static MergePaths a(JsonReader jsonReader) throws IOException {
        String str = null;
        MergePaths.MergePathsMode mergePathsMode = null;
        boolean z = false;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f11091a);
            if (a2 == 0) {
                str = jsonReader.j();
            } else if (a2 == 1) {
                mergePathsMode = MergePaths.MergePathsMode.forId(jsonReader.h());
            } else if (a2 != 2) {
                jsonReader.k();
                jsonReader.l();
            } else {
                z = jsonReader.f();
            }
        }
        return new MergePaths(str, mergePathsMode, z);
    }
}
