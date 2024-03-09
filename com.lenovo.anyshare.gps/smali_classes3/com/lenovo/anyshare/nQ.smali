.class public Lcom/lenovo/anyshare/nQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/ui/TxtPreviewActivity;->Jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/txt/ui/TxtPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    invoke-static {v0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->c(Lcom/filepreview/txt/ui/TxtPreviewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-boolean v1, v0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->I:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/mQ;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/mQ;-><init>(Lcom/lenovo/anyshare/nQ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    invoke-static {v0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->c(Lcom/filepreview/txt/ui/TxtPreviewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-boolean v1, v0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->I:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Kb()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->a(Lcom/filepreview/txt/ui/TxtPreviewActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    invoke-static {v0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->d(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V

    :cond_0
    return-void
.end method
