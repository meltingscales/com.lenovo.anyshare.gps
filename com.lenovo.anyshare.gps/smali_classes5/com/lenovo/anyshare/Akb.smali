.class public Lcom/lenovo/anyshare/Akb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qmi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Akb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->h()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/lenovo/anyshare/dfj;->f:I

    int-to-long v1, v1

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
