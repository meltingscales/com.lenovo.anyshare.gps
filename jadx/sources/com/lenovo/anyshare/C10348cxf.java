package com.lenovo.anyshare;

import com.ushareit.downloader.search.DownSearchItem;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.cxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10348cxf implements Comparator<DownSearchItem.DownSearchDetailStreamItem> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19641a;

    public C10348cxf(String str) {
        this.f19641a = str;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(DownSearchItem.DownSearchDetailStreamItem downSearchDetailStreamItem, DownSearchItem.DownSearchDetailStreamItem downSearchDetailStreamItem2) {
        return (this.f19641a.equalsIgnoreCase(downSearchDetailStreamItem2.getKey()) ? 1 : 0) - (this.f19641a.equalsIgnoreCase(downSearchDetailStreamItem.getKey()) ? 1 : 0);
    }
}
