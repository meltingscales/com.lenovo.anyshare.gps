.class public Lcom/lenovo/anyshare/SDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TDe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SDe;->a:Lcom/lenovo/anyshare/TDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SDe;->a:Lcom/lenovo/anyshare/TDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/TDe;->b:Lcom/lenovo/anyshare/UDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/UDe;->a:Lcom/lenovo/anyshare/EDe$b;

    iget-object p1, p1, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/EDe$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SDe;->a:Lcom/lenovo/anyshare/TDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/TDe;->b:Lcom/lenovo/anyshare/UDe;

    invoke-static {}, Lcom/lenovo/anyshare/ukf;->j()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/UDe;->a(Lcom/lenovo/anyshare/UDe;J)J

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/SDe;->a:Lcom/lenovo/anyshare/TDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/TDe;->b:Lcom/lenovo/anyshare/UDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/UDe;->a:Lcom/lenovo/anyshare/EDe$b;

    sget-object p2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/SDe;->a:Lcom/lenovo/anyshare/TDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/TDe;->b:Lcom/lenovo/anyshare/UDe;

    invoke-static {p1}, Lcom/lenovo/anyshare/UDe;->a(Lcom/lenovo/anyshare/UDe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const-string p2, "AZ.JunkFileAnalyzer"

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "analysisComplete: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/SDe;->a:Lcom/lenovo/anyshare/TDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/TDe;->b:Lcom/lenovo/anyshare/UDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/UDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/EDe$b;->a()V

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JunkFileAnalyzer analysis Finish! Expired = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/SDe;->a:Lcom/lenovo/anyshare/TDe;

    iget-wide v2, v2, Lcom/lenovo/anyshare/TDe;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
