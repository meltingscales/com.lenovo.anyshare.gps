package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.roc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19406roc implements InterfaceC23084xpc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f26288a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;

    /* JADX WARN: Removed duplicated region for block: B:39:0x007a A[Catch: EvaluationException -> 0x0093, TryCatch #0 {EvaluationException -> 0x0093, blocks: (B:8:0x000b, B:10:0x001d, B:25:0x0041, B:27:0x0044, B:30:0x004f, B:31:0x0056, B:33:0x005a, B:36:0x0065, B:37:0x006a, B:39:0x007a, B:40:0x0082, B:18:0x0032, B:19:0x0039), top: B:47:0x000b }] */
    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.InterfaceC18798qoc a(com.lenovo.anyshare.InterfaceC18798qoc[] r11, int r12, int r13) {
        /*
            r10 = this;
            int r0 = r11.length
            r1 = 2
            if (r0 < r1) goto L99
            int r0 = r11.length
            r2 = 5
            if (r0 <= r2) goto La
            goto L99
        La:
            r0 = 0
            r3 = r11[r0]     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            double r3 = com.lenovo.anyshare.AbstractC4714Nqc.a(r3, r12, r13)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            int r3 = (int) r3     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            r4 = 1
            r5 = r11[r4]     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            double r5 = com.lenovo.anyshare.AbstractC4714Nqc.a(r5, r12, r13)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            int r5 = (int) r5     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            int r6 = r11.length     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            if (r6 <= r1) goto L25
            r6 = r11[r1]     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            double r6 = com.lenovo.anyshare.AbstractC4714Nqc.a(r6, r12, r13)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            int r6 = (int) r6     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            goto L26
        L25:
            r6 = 1
        L26:
            r7 = 4
            r8 = 3
            if (r6 == r4) goto L3f
            if (r6 == r1) goto L3c
            if (r6 == r8) goto L3a
            if (r6 != r7) goto L32
            r1 = 0
            goto L3d
        L32:
            com.reader.office.fc.hssf.formula.eval.EvaluationException r11 = new com.reader.office.fc.hssf.formula.eval.EvaluationException     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            com.lenovo.anyshare.Knc r12 = com.lenovo.anyshare.C3821Knc.d     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            r11.<init>(r12)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            throw r11     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
        L3a:
            r1 = 0
            goto L40
        L3c:
            r1 = 1
        L3d:
            r6 = 0
            goto L41
        L3f:
            r1 = 1
        L40:
            r6 = 1
        L41:
            int r9 = r11.length     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            if (r9 <= r8) goto L56
            r8 = r11[r8]     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            com.lenovo.anyshare.qoc r8 = com.lenovo.anyshare.C7262Wnc.a(r8, r12, r13)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            com.lenovo.anyshare.Rnc r9 = com.lenovo.anyshare.C5828Rnc.f14219a     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            if (r8 != r9) goto L4f
            goto L56
        L4f:
            java.lang.Boolean r0 = com.lenovo.anyshare.C7262Wnc.a(r8, r0)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            r0.booleanValue()     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
        L56:
            int r0 = r11.length     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            r8 = 0
            if (r0 != r2) goto L6a
            r11 = r11[r7]     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            com.lenovo.anyshare.qoc r11 = com.lenovo.anyshare.C7262Wnc.a(r11, r12, r13)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            com.lenovo.anyshare.Rnc r12 = com.lenovo.anyshare.C5828Rnc.f14219a     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            if (r11 != r12) goto L65
            goto L6a
        L65:
            java.lang.String r11 = com.lenovo.anyshare.C7262Wnc.c(r11)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            r8 = r11
        L6a:
            com.reader.office.fc.ss.util.CellReference r11 = new com.reader.office.fc.ss.util.CellReference     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            int r3 = r3 - r4
            int r5 = r5 - r4
            r11.<init>(r3, r5, r1, r6)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            java.lang.StringBuffer r12 = new java.lang.StringBuffer     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            r13 = 32
            r12.<init>(r13)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            if (r8 == 0) goto L82
            com.lenovo.anyshare.C20616tnc.b(r12, r8)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            r13 = 33
            r12.append(r13)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
        L82:
            java.lang.String r11 = r11.a()     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            r12.append(r11)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            com.lenovo.anyshare.hoc r11 = new com.lenovo.anyshare.hoc     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            java.lang.String r12 = r12.toString()     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            r11.<init>(r12)     // Catch: com.reader.office.fc.hssf.formula.eval.EvaluationException -> L93
            return r11
        L93:
            r11 = move-exception
            com.lenovo.anyshare.Knc r11 = r11.getErrorEval()
            return r11
        L99:
            com.lenovo.anyshare.Knc r11 = com.lenovo.anyshare.C3821Knc.d
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19406roc.a(com.lenovo.anyshare.qoc[], int, int):com.lenovo.anyshare.qoc");
    }
}
