.class public Lcom/lenovo/anyshare/_dj;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/_dj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/_dj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/_dj;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    const-string v1, "ad_promotion_transfer"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_dj;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Tjj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/kcd;->c(Lcom/sharead/lib/util/fs/SFile;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/kcd;->c(Lcom/sharead/lib/util/fs/SFile;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/_dj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_md5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_dj;->d:Ljava/lang/String;

    const-string v3, "transfer"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
