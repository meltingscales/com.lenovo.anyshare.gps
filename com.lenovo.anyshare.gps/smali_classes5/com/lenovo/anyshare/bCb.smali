.class public Lcom/lenovo/anyshare/bCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/core/utils/io/sfile/SFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cCb;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method