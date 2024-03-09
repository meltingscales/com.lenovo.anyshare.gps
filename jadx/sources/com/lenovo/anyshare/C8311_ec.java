package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare._ec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8311_ec implements InterfaceC10130cfc {

    /* renamed from: a  reason: collision with root package name */
    public final Handler f18107a;

    public C8311_ec(Handler handler) {
        C14422jfc.a(handler);
        this.f18107a = handler;
    }

    @Override // com.lenovo.anyshare.InterfaceC10130cfc
    public void a(int i, String str, String str2) {
        C14422jfc.a(str2);
        Handler handler = this.f18107a;
        handler.sendMessage(handler.obtainMessage(i, str2));
    }

    /* renamed from: com.lenovo.anyshare._ec$a */
    /* loaded from: classes5.dex */
    static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public final String f18108a;
        public final int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Looper looper, String str, int i) {
            super(looper);
            C14422jfc.a(looper);
            C14422jfc.a(str);
            this.f18108a = str;
            this.b = i;
        }

        private void a(FileWriter fileWriter, String str) throws IOException {
            C14422jfc.a(fileWriter);
            C14422jfc.a(str);
            fileWriter.append((CharSequence) str);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            FileWriter fileWriter;
            String str = (String) message.obj;
            try {
                fileWriter = new FileWriter(a(this.f18108a, "logs"), true);
                try {
                    a(fileWriter, str);
                    fileWriter.flush();
                    fileWriter.close();
                } catch (IOException unused) {
                    if (fileWriter != null) {
                        try {
                            fileWriter.flush();
                            fileWriter.close();
                        } catch (IOException unused2) {
                        }
                    }
                }
            } catch (IOException unused3) {
                fileWriter = null;
            }
        }

        private File a(String str, String str2) {
            File file;
            C14422jfc.a(str);
            C14422jfc.a(str2);
            File file2 = new File(str);
            if (!file2.exists()) {
                file2.mkdirs();
            }
            File file3 = null;
            File file4 = new File(file2, String.format("%s_%s.csv", str2, 0));
            int i = 0;
            while (true) {
                File file5 = file4;
                file = file3;
                file3 = file5;
                if (!file3.exists()) {
                    break;
                }
                i++;
                file4 = new File(file2, String.format("%s_%s.csv", str2, Integer.valueOf(i)));
            }
            return (file == null || file.length() >= ((long) this.b)) ? file3 : file;
        }
    }
}
