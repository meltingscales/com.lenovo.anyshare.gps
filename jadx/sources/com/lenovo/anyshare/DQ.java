package com.lenovo.anyshare;

import java.io.File;
import java.io.FileOutputStream;
import net.sf.sevenzipjbinding.ISequentialOutStream;
import net.sf.sevenzipjbinding.simple.ISimpleInArchiveItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class DQ implements ISequentialOutStream {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ISimpleInArchiveItem f7813a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String[] c;

    public DQ(ISimpleInArchiveItem iSimpleInArchiveItem, String str, String[] strArr) {
        this.f7813a = iSimpleInArchiveItem;
        this.b = str;
        this.c = strArr;
    }

    @Override // net.sf.sevenzipjbinding.ISequentialOutStream
    public final int write(byte[] bArr) {
        try {
            ISimpleInArchiveItem iSimpleInArchiveItem = this.f7813a;
            C11440emk.d(iSimpleInArchiveItem, "item");
            String path = iSimpleInArchiveItem.getPath();
            C11440emk.d(path, "item.path");
            String str = File.separator;
            C11440emk.d(str, "File.separator");
            if (Gqk.a((CharSequence) path, str, 0, false, 6, (Object) null) > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.b);
                sb.append(File.separator);
                ISimpleInArchiveItem iSimpleInArchiveItem2 = this.f7813a;
                C11440emk.d(iSimpleInArchiveItem2, "item");
                String path2 = iSimpleInArchiveItem2.getPath();
                C11440emk.d(path2, "item.path");
                ISimpleInArchiveItem iSimpleInArchiveItem3 = this.f7813a;
                C11440emk.d(iSimpleInArchiveItem3, "item");
                String path3 = iSimpleInArchiveItem3.getPath();
                C11440emk.d(path3, "item.path");
                String str2 = File.separator;
                C11440emk.d(str2, "File.separator");
                int b = Gqk.b((CharSequence) path3, str2, 0, false, 6, (Object) null);
                if (path2 != null) {
                    String substring = path2.substring(0, b);
                    C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    sb.append(substring);
                    FQ.a(new File(sb.toString()));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.b);
            sb2.append(File.separator);
            ISimpleInArchiveItem iSimpleInArchiveItem4 = this.f7813a;
            C11440emk.d(iSimpleInArchiveItem4, "item");
            sb2.append(iSimpleInArchiveItem4.getPath());
            FileOutputStream fileOutputStream = new FileOutputStream(sb2.toString(), true);
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (Exception e) {
            this.c[0] = e.toString();
        }
        return bArr.length;
    }
}
