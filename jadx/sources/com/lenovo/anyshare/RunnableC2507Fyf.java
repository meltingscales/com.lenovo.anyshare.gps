package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.downloader.search.DownSearchKeywordList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC2507Fyf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC2507Fyf f9014a = new RunnableC2507Fyf();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            DownSearchKeywordList a2 = C18311pyf.a();
            C6040Sge.a("DownSearch.Helper", "update result: " + new Gson().toJson(a2));
            C3371Iyf.e.a().a(a2);
        } finally {
            try {
            } finally {
            }
        }
    }
}
