.class public final Lcom/lenovo/anyshare/hfj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mfj;->d(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/dfj;

.field public b:Lcom/lenovo/anyshare/dfj;

.field public final synthetic c:Lcom/lenovo/anyshare/HHb;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HHb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hfj;->c:Lcom/lenovo/anyshare/HHb;

    iput-object p2, p0, Lcom/lenovo/anyshare/hfj;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hfj;->b:Lcom/lenovo/anyshare/dfj;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/hfj;->a:Lcom/lenovo/anyshare/dfj;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/lenovo/anyshare/dfj;->f:I

    :cond_1
    if-lt v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hfj;->a:Lcom/lenovo/anyshare/dfj;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/hfj;->b:Lcom/lenovo/anyshare/dfj;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hfj;->a:Lcom/lenovo/anyshare/dfj;

    if-ne p1, v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/hfj;->c:Lcom/lenovo/anyshare/HHb;

    iget-object v0, p0, Lcom/lenovo/anyshare/hfj;->d:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/HHb;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/hfj;->c:Lcom/lenovo/anyshare/HHb;

    iget-object v1, p0, Lcom/lenovo/anyshare/hfj;->d:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/HHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;)V

    :goto_3
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->i()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hfj;->a:Lcom/lenovo/anyshare/dfj;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->j()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hfj;->b:Lcom/lenovo/anyshare/dfj;

    return-void
.end method
