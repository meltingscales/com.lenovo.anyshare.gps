.class public Lcom/lenovo/anyshare/utd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Utd;->e(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/utd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/utd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/utd;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iput-object p4, p0, Lcom/lenovo/anyshare/utd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/utd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->e(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/utd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/utd;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/utd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->f(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_0
    return-void
.end method
