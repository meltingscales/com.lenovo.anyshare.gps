.class public Lcom/lenovo/anyshare/mQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nQ;->onFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/nQ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mQ;->b:Lcom/lenovo/anyshare/nQ;

    iput-object p2, p0, Lcom/lenovo/anyshare/mQ;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mQ;->b:Lcom/lenovo/anyshare/nQ;

    iget-object v0, v0, Lcom/lenovo/anyshare/nQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/mQ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mQ;->b:Lcom/lenovo/anyshare/nQ;

    iget-object v0, v0, Lcom/lenovo/anyshare/nQ;->a:Lcom/filepreview/txt/ui/TxtPreviewActivity;

    iget-object v1, v0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/mQ;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->a(Lcom/filepreview/txt/ui/TxtPreviewActivity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
