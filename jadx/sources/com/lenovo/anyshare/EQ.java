package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.filepreview.unzip.ZipType;
import java.io.File;
import java.io.RandomAccessFile;
import net.sf.sevenzipjbinding.ArchiveFormat;
import net.sf.sevenzipjbinding.ExtractOperationResult;
import net.sf.sevenzipjbinding.IInArchive;
import net.sf.sevenzipjbinding.SevenZip;
import net.sf.sevenzipjbinding.impl.RandomAccessFileInStream;
import net.sf.sevenzipjbinding.simple.ISimpleInArchive;
import net.sf.sevenzipjbinding.simple.ISimpleInArchiveItem;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/filepreview/unzip/ZipDecompressor;", "", "()V", "Companion", "ModuleUnzip_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class EQ {

    /* renamed from: a  reason: collision with root package name */
    public static final a f8278a = new a(null);

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public final Pair<Boolean, String> a(String str, String str2, ZipType zipType) {
            IInArchive openInArchive;
            C11440emk.e(str, "inputFilePath");
            C11440emk.e(str2, "targetFileDir");
            C11440emk.e(zipType, "zipType");
            try {
                FQ.a(new File(str2));
                RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
                RandomAccessFileInStream randomAccessFileInStream = new RandomAccessFileInStream(randomAccessFile);
                int i = CQ.f7342a[zipType.ordinal()];
                if (i == 1) {
                    openInArchive = SevenZip.openInArchive(ArchiveFormat.RAR5, randomAccessFileInStream);
                    C11440emk.d(openInArchive, "SevenZip.openInArchive(ArchiveFormat.RAR5, rfi)");
                } else if (i != 2) {
                    openInArchive = SevenZip.openInArchive(ArchiveFormat.ZIP, randomAccessFileInStream);
                    C11440emk.d(openInArchive, "SevenZip.openInArchive(ArchiveFormat.ZIP, rfi)");
                } else {
                    openInArchive = SevenZip.openInArchive(ArchiveFormat.SEVEN_ZIP, randomAccessFileInStream);
                    C11440emk.d(openInArchive, "SevenZip.openInArchive(A…iveFormat.SEVEN_ZIP, rfi)");
                }
                return a(openInArchive, str2, randomAccessFile);
            } catch (Exception e) {
                Pair<Boolean, String> create = Pair.create(false, e.toString());
                C11440emk.d(create, "Pair.create(false, e.toString())");
                return create;
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final Pair<Boolean, String> a(IInArchive iInArchive, String str, RandomAccessFile randomAccessFile) {
            Pair<Boolean, String> create;
            C11440emk.e(iInArchive, "archive");
            C11440emk.e(str, "targetFileDir");
            C11440emk.e(randomAccessFile, "randomAccessFile");
            try {
                try {
                    String[] strArr = {null};
                    ISimpleInArchive simpleInterface = iInArchive.getSimpleInterface();
                    C11440emk.d(simpleInterface, "simpleInArchive");
                    ISimpleInArchiveItem[] archiveItems = simpleInterface.getArchiveItems();
                    int length = archiveItems.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            ISimpleInArchiveItem iSimpleInArchiveItem = archiveItems[i];
                            C11440emk.d(iSimpleInArchiveItem, "item");
                            if (iSimpleInArchiveItem.isFolder()) {
                                i++;
                            } else {
                                ExtractOperationResult extractSlow = iSimpleInArchiveItem.extractSlow(new DQ(iSimpleInArchiveItem, str, strArr));
                                C11440emk.d(extractSlow, "item.extractSlow { data …                        }");
                                if (extractSlow == ExtractOperationResult.OK) {
                                    create = Pair.create(true, null);
                                    C11440emk.d(create, "Pair.create(true, null)");
                                } else {
                                    create = Pair.create(false, TextUtils.isEmpty(strArr[0]) ? "" : strArr[0]);
                                    C11440emk.d(create, "Pair.create(\n           …                        )");
                                }
                            }
                        } else {
                            create = Pair.create(true, null);
                            C11440emk.d(create, "Pair.create(true, null)");
                            break;
                        }
                    }
                } catch (Exception e) {
                    create = Pair.create(false, e.toString());
                    C11440emk.d(create, "Pair.create(false, e.toString())");
                }
                return create;
            } finally {
                FQ.a(iInArchive);
                FQ.a(randomAccessFile);
            }
        }
    }
}
