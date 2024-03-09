.class public Lcom/lenovo/anyshare/bGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/core/utils/io/sfile/SFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cGb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cGb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cGb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bGb;->a:Lcom/lenovo/anyshare/cGb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".obb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method
