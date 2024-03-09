.class public Lcom/lenovo/anyshare/qQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/ui/TxtPreviewActivity;->Mb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/qQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object p1, p1, Lcom/filepreview/txt/ui/TxtPreviewActivity;->E:Lcom/lenovo/anyshare/_O;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/_O;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_O;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object p1, p1, Lcom/filepreview/txt/ui/TxtPreviewActivity;->E:Lcom/lenovo/anyshare/_O;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_O;->c()V

    const/4 p1, 0x1

    return p1
.end method
