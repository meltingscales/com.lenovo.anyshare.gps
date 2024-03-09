.class public Lcom/lenovo/anyshare/ogd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharead/lib/util/fs/SFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pgd;->b(Lcom/sharead/lib/util/fs/SFile;)Ljava/util/List;
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
.method public a(Lcom/sharead/lib/util/fs/SFile;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHAREit/temp"

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
