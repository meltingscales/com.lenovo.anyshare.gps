.class public Lcom/lenovo/anyshare/dva;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eva;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/eva;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3400()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/eva;

    iget-object v1, v1, Lcom/lenovo/anyshare/eva;->a:Lcom/lenovo/anyshare/fva;

    iget-object v1, v1, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/eva;

    iget-object v1, v1, Lcom/lenovo/anyshare/eva;->a:Lcom/lenovo/anyshare/fva;

    iget-object v1, v1, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->notifyDataChanged(IZ)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/eva;

    iget-object v1, v1, Lcom/lenovo/anyshare/eva;->a:Lcom/lenovo/anyshare/fva;

    iget-object v1, v1, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/eva;

    iget-object v1, v1, Lcom/lenovo/anyshare/eva;->a:Lcom/lenovo/anyshare/fva;

    iget-object v1, v1, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/eva;

    iget-object v3, v3, Lcom/lenovo/anyshare/eva;->a:Lcom/lenovo/anyshare/fva;

    iget-object v3, v3, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/download/task/XzRecord;

    iget-object v3, v3, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vwa;

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/eva;

    iget-object v3, v3, Lcom/lenovo/anyshare/eva;->a:Lcom/lenovo/anyshare/fva;

    iget-object v3, v3, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v3, v0, v1, v2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->notifyItemChanged(ILcom/lenovo/anyshare/vwa;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/eva;

    iget-object p1, p1, Lcom/lenovo/anyshare/eva;->a:Lcom/lenovo/anyshare/fva;

    iget-object p1, p1, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/eva;

    iget-object v0, v0, Lcom/lenovo/anyshare/eva;->a:Lcom/lenovo/anyshare/fva;

    iget-object v1, v0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3100(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V

    return-void
.end method
