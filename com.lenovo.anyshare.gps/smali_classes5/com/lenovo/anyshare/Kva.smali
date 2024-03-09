.class public Lcom/lenovo/anyshare/Kva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    return-object p0
.end method
