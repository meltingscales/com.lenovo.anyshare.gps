.class public Lcom/lenovo/anyshare/POa;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Qb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;Ljava/util/LinkedHashMap;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/POa;->d:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/POa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/POa;->b:Ljava/util/LinkedHashMap;

    iput-wide p4, p0, Lcom/lenovo/anyshare/POa;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "QRCodeScanActivity"

    const-string v1, "discover scan camera onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/POa;->d:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Z)Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/OOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OOa;-><init>(Lcom/lenovo/anyshare/POa;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/POa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/POa;->b:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const-string v3, "/ok"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/POa;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/POa;->d:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/POa;->d:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->k(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/POa;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/POa;->b:Ljava/util/LinkedHashMap;

    const-string v2, "/cancel"

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
