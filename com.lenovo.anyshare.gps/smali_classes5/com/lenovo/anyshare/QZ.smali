.class public Lcom/lenovo/anyshare/QZ;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SZ;->a(Ljava/util/Collection;ZLcom/lenovo/anyshare/uTd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lcom/lenovo/anyshare/fCd;

.field public final synthetic d:Lcom/lenovo/anyshare/SZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SZ;Ljava/lang/String;Ljava/util/Collection;Lcom/lenovo/anyshare/fCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QZ;->d:Lcom/lenovo/anyshare/SZ;

    iput-object p3, p0, Lcom/lenovo/anyshare/QZ;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/lenovo/anyshare/QZ;->c:Lcom/lenovo/anyshare/fCd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QZ;->d:Lcom/lenovo/anyshare/SZ;

    iget-object v1, p0, Lcom/lenovo/anyshare/QZ;->b:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SZ;->a(Lcom/lenovo/anyshare/SZ;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/QZ;->c:Lcom/lenovo/anyshare/fCd;

    const-string v2, "pkgs"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QZ;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v1, p0, Lcom/lenovo/anyshare/QZ;->d:Lcom/lenovo/anyshare/SZ;

    invoke-static {v1}, Lcom/lenovo/anyshare/SZ;->e(Lcom/lenovo/anyshare/SZ;)I

    move-result v1

    const-string v2, "trans_ad_count"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QZ;->c:Lcom/lenovo/anyshare/fCd;

    const/4 v1, -0x1

    iput v1, v0, Lcom/lenovo/anyshare/ywd;->h:I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/QZ;->d:Lcom/lenovo/anyshare/SZ;

    invoke-static {v1}, Lcom/lenovo/anyshare/SZ;->f(Lcom/lenovo/anyshare/SZ;)Lcom/lenovo/anyshare/Uwd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method
