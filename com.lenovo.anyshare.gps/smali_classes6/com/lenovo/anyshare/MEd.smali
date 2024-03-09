.class public Lcom/lenovo/anyshare/MEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XVc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UEd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/zEd;

.field public final synthetic d:Lcom/lenovo/anyshare/UEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEd;Ljava/lang/String;JLcom/lenovo/anyshare/zEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MEd;->d:Lcom/lenovo/anyshare/UEd;

    iput-object p2, p0, Lcom/lenovo/anyshare/MEd;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/MEd;->b:J

    iput-object p5, p0, Lcom/lenovo/anyshare/MEd;->c:Lcom/lenovo/anyshare/zEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/sharead/biz/download/api/SourceDownloadRecord;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/lenovo/anyshare/MEd;->b:J

    sub-long/2addr p1, p3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UEd;->o()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startload finish, download time = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/MEd;->c:Lcom/lenovo/anyshare/zEd;

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/zEd;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/UEd;->o()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "media player download error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/MEd;->c:Lcom/lenovo/anyshare/zEd;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/zEd;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MEd;->a:Ljava/lang/String;

    return-object v0
.end method
