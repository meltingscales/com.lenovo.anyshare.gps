.class public Lcom/lenovo/anyshare/Clf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dlf;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/Dlf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dlf;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Clf;->b:Lcom/lenovo/anyshare/Dlf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Clf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Clf;->b:Lcom/lenovo/anyshare/Dlf;

    iget-object v0, p1, Lcom/lenovo/anyshare/Dlf;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/Clf;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object p1, p0, Lcom/lenovo/anyshare/Clf;->b:Lcom/lenovo/anyshare/Dlf;

    iget-object v2, p1, Lcom/lenovo/anyshare/Dlf;->c:Lcom/lenovo/anyshare/Ilf;

    iget-object p1, p0, Lcom/lenovo/anyshare/Clf;->b:Lcom/lenovo/anyshare/Dlf;

    iget-object v3, p1, Lcom/lenovo/anyshare/Dlf;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Clf;->b:Lcom/lenovo/anyshare/Dlf;

    iget v4, p1, Lcom/lenovo/anyshare/Dlf;->e:I

    iget-object p1, p0, Lcom/lenovo/anyshare/Clf;->b:Lcom/lenovo/anyshare/Dlf;

    iget v5, p1, Lcom/lenovo/anyshare/Dlf;->f:I

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Glf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ilf;Ljava/lang/String;II)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->c()Lcom/lenovo/anyshare/Glf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->c()Lcom/lenovo/anyshare/Glf$a;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/Clf;->b:Lcom/lenovo/anyshare/Dlf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dlf;->a:Ljava/lang/String;

    const-string v2, "onShowSuccess"

    iget-object v3, p0, Lcom/lenovo/anyshare/Clf;->b:Lcom/lenovo/anyshare/Dlf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Dlf;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Clf;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v4, v4, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Glf$a;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
