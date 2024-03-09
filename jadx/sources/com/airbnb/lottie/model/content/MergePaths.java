package com.airbnb.lottie.model.content;

import com.lenovo.anyshare.AbstractC6289Td;
import com.lenovo.anyshare.C1089Bc;
import com.lenovo.anyshare.C15639lf;
import com.lenovo.anyshare.C7988Zb;
import com.lenovo.anyshare.InterfaceC19260rc;
import com.lenovo.anyshare.InterfaceC2270Fd;

/* loaded from: classes2.dex */
public class MergePaths implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f1165a;
    public final MergePathsMode b;
    public final boolean c;

    /* loaded from: classes2.dex */
    public enum MergePathsMode {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static MergePathsMode forId(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return MERGE;
                            }
                            return EXCLUDE_INTERSECTIONS;
                        }
                        return INTERSECT;
                    }
                    return SUBTRACT;
                }
                return ADD;
            }
            return MERGE;
        }
    }

    public MergePaths(String str, MergePathsMode mergePathsMode, boolean z) {
        this.f1165a = str;
        this.b = mergePathsMode;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        if (!c7988Zb.q) {
            C15639lf.b("Animation contains merge paths but they are disabled.");
            return null;
        }
        return new C1089Bc(this);
    }

    public String toString() {
        return "MergePaths{mode=" + this.b + '}';
    }
}
