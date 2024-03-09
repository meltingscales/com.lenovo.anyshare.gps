.class public Lcom/lenovo/anyshare/CWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IWc;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/CWc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vWc;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/download/api/SourceDownloadRecord;

    .line 4
    iget-object v2, v1, Lcom/sharead/biz/download/api/SourceDownloadRecord;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/sharead/biz/download/api/SourceDownloadRecord;->h:Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    iget v3, p0, Lcom/lenovo/anyshare/CWc;->a:I

    invoke-static {v3}, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->fromInt(I)Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/sharead/biz/download/api/SourceDownloadRecord;->f:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/CWc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vWc;->a(I)V

    return-void
.end method
