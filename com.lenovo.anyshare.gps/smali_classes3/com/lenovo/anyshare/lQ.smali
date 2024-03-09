.class public Lcom/lenovo/anyshare/lQ;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/ui/TxtPreviewActivity;->Pb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/lQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    invoke-static {p1}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->a(Lcom/filepreview/txt/ui/TxtPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object v0, p1, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->a(Lcom/filepreview/txt/ui/TxtPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object v0, p1, Lcom/filepreview/txt/ui/TxtPreviewActivity;->E:Lcom/lenovo/anyshare/_O;

    invoke-static {p1}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->a(Lcom/filepreview/txt/ui/TxtPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_O;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/lQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object v1, v0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->a(Lcom/filepreview/txt/ui/TxtPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
