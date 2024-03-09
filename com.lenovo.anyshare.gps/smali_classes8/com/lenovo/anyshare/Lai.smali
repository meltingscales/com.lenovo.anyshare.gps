.class public Lcom/lenovo/anyshare/Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oai;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Lai;->a:Z

    iput-wide p2, p0, Lcom/lenovo/anyshare/Lai;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "en"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->n(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Lai;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->d(Ljava/lang/String;I)V

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "bn"

    aput-object v3, v0, v2

    const/4 v3, 0x1

    const-string v4, "de"

    aput-object v4, v0, v3

    const-string v3, "fr"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "id"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "ms"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "ru"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "tr"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "ur"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "uz"

    aput-object v3, v0, v1

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/Oai;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "save_db"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hw=====const:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Lai;->b:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quran"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
