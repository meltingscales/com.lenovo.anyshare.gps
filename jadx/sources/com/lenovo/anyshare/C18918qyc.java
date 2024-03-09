package com.lenovo.anyshare;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* renamed from: com.lenovo.anyshare.qyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18918qyc {
    public static File a(File file) {
        if (file != null) {
            String path = file.getPath();
            int length = path.length();
            do {
                length--;
                if (length < 0) {
                    return null;
                }
            } while (path.charAt(length) != File.separatorChar);
            return new File(path.substring(0, length));
        }
        return null;
    }

    public static String b(File file) {
        if (file != null) {
            String path = file.getPath();
            int length = path.length();
            int i = length;
            do {
                i--;
                if (i < 0) {
                    return "";
                }
            } while (path.charAt(i) != File.separatorChar);
            return path.substring(i + 1, length);
        }
        return "";
    }

    public static void a(File file, File file2) throws IOException {
        FileChannel channel = new FileInputStream(file).getChannel();
        FileChannel channel2 = new FileOutputStream(file2).getChannel();
        channel.transferTo(0L, channel.size(), channel2);
        channel.close();
        channel2.close();
    }
}
