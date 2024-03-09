.class public Lcom/lenovo/anyshare/jDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pDf;->g()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/jDf;->a:Lcom/lenovo/anyshare/pDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jDf;->a:Lcom/lenovo/anyshare/pDf;

    invoke-static {v0}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/VideoBrowser/ClickDownload/x"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jDf;->a:Lcom/lenovo/anyshare/pDf;

    iget-object v0, v0, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {v0, p2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/jDf;->a:Lcom/lenovo/anyshare/pDf;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;Ljava/util/List;)V

    return-void
.end method
