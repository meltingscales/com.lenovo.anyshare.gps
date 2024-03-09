package com.lenovo.anyshare;

import com.reader.office.system.beans.pagelist.APageListView;
import com.reader.office.wp.control.PrintWord;
import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.vNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21529vNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Word f27919a;

    public RunnableC21529vNc(Word word) {
        this.f27919a = word;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        PrintWord printWord;
        PrintWord printWord2;
        i = this.f27919a.e;
        if (i == 2) {
            printWord = this.f27919a.s;
            if (printWord != null) {
                printWord2 = this.f27919a.s;
                APageListView listView = printWord2.getListView();
                if (listView == null || listView.getChildCount() != 1) {
                    return;
                }
                listView.requestLayout();
            }
        }
    }
}
