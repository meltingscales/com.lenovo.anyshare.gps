package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.oyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17703oyg implements Comparator<C22488wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18312pyg f25046a;

    public C17703oyg(C18312pyg c18312pyg) {
        this.f25046a = c18312pyg;
    }

    private int a(String str) {
        if (str.startsWith("items")) {
            return 4;
        }
        if (str.startsWith("artists")) {
            return 3;
        }
        if (str.startsWith("albums")) {
            return 2;
        }
        return str.startsWith("folders") ? 1 : 0;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C22488wqf c22488wqf, C22488wqf c22488wqf2) {
        return a(c22488wqf2.c) - a(c22488wqf.c);
    }
}
