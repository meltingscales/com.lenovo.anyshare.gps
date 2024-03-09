.class public Lcom/lenovo/anyshare/__d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aae;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sharead/lib/util/fs/SFile;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/__d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/__d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/__d;->c:Lcom/sharead/lib/util/fs/SFile;

    iput-object p4, p0, Lcom/lenovo/anyshare/__d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/__d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/ads/xz/AdXzManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->c(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    check-cast v1, Lcom/sharead/biz/yydl/item/AppItem;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/__d;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/__d;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sharead/biz/yydl/base/XzRecord;->b(J)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/__d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;)V

    .line 8
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    :cond_0
    return-void
.end method
