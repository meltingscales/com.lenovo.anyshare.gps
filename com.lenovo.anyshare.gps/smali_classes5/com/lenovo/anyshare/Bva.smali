.class public Lcom/lenovo/anyshare/Bva;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cva;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/lenovo/anyshare/Cva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cva;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bva;->b:Lcom/lenovo/anyshare/Cva;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bva;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bva;->b:Lcom/lenovo/anyshare/Cva;

    iget-object p1, p1, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1700(Lcom/lenovo/anyshare/download/ui/XzFragment;I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bva;->b:Lcom/lenovo/anyshare/Cva;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bva;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1500(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bva;->b:Lcom/lenovo/anyshare/Cva;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1600(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pause_all"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_wa;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
