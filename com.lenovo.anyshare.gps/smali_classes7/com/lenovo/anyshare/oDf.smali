.class public Lcom/lenovo/anyshare/oDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pDf;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pDf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pDf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oDf;->a:Lcom/lenovo/anyshare/pDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oDf;->a:Lcom/lenovo/anyshare/pDf;

    iget-object v0, p1, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/pDf;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/oDf;->a:Lcom/lenovo/anyshare/pDf;

    invoke-static {p1}, Lcom/lenovo/anyshare/pDf;->e(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/oDf;->a:Lcom/lenovo/anyshare/pDf;

    iget-object v3, p1, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pDf;->f(Lcom/lenovo/anyshare/pDf;)J

    move-result-wide v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v4, "parse_cancel"

    const-string v7, "unread"

    const-string v8, "unread"

    invoke-static/range {v1 .. v11}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oDf;->a:Lcom/lenovo/anyshare/pDf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pDf;->c()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oDf;->a:Lcom/lenovo/anyshare/pDf;

    iget-object p1, p1, Lcom/lenovo/anyshare/pDf;->i:Lcom/lenovo/anyshare/pDf$c;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/pDf$c;->onDismiss()V

    return-void
.end method
