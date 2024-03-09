.class public Lcom/lenovo/anyshare/kDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/kDf;->a:Lcom/lenovo/anyshare/pDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kDf;->a:Lcom/lenovo/anyshare/pDf;

    iget-object v0, p1, Lcom/lenovo/anyshare/pDf;->i:Lcom/lenovo/anyshare/pDf$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kDf;->a:Lcom/lenovo/anyshare/pDf;

    iget-object p1, p1, Lcom/lenovo/anyshare/pDf;->i:Lcom/lenovo/anyshare/pDf$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/pDf$c;->onDismiss()V

    return-void
.end method
