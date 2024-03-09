.class public Lcom/lenovo/anyshare/kQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_O$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/ui/TxtPreviewActivity;->Hb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/kQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    invoke-virtual {v0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->onBackPressed()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object v0, v0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0, p1}, Lcom/filepreview/txt/main/TxtReaderView;->setTextSize(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object v0, v0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderView;->getBackgroundColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object v0, v0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0, p1, p2}, Lcom/filepreview/txt/main/TxtReaderView;->c(II)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object v0, v0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/filepreview/txt/main/TxtReaderView;->b(F)V

    return-void
.end method
