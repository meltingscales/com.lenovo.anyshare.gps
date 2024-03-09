.class public Lcom/lenovo/anyshare/Jyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XVc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kyd;->a(Lcom/lenovo/anyshare/Iyd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iyd;

.field public final synthetic b:Lcom/lenovo/anyshare/Kyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kyd;Lcom/lenovo/anyshare/Iyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jyd;->b:Lcom/lenovo/anyshare/Kyd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jyd;->a:Lcom/lenovo/anyshare/Iyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart DownloadVideo, record url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VastDownloadManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/sharead/biz/download/api/SourceDownloadRecord;ILjava/lang/String;)V
    .locals 2

    const-string p3, "VastDownloadManager"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onResult DownloadVideo success, record url = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " local url = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->f:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jyd;->a:Lcom/lenovo/anyshare/Iyd;

    iget-object p3, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    iget-object p4, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->f:Ljava/lang/String;

    iget-wide v0, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->k:J

    invoke-interface {p1, p3, p4, v0, v1}, Lcom/lenovo/anyshare/Iyd;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResult DownloadVideo failed, record url = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Jyd;->a:Lcom/lenovo/anyshare/Iyd;

    new-instance p2, Lcom/lenovo/anyshare/Hyd;

    const/16 p3, 0x1770

    invoke-direct {p2, p3, p4}, Lcom/lenovo/anyshare/Hyd;-><init>(ILjava/lang/String;)V

    const-string p3, ""

    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/Iyd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hyd;)V

    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jyd;->b:Lcom/lenovo/anyshare/Kyd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kyd;->a(Lcom/lenovo/anyshare/Kyd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
