.class public Lcom/lenovo/anyshare/ted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kdd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ved;->a(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/rNd;

.field public final synthetic c:Lcom/lenovo/anyshare/ved;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ved;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/rNd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ted;->c:Lcom/lenovo/anyshare/ved;

    iput-object p2, p0, Lcom/lenovo/anyshare/ted;->a:Lcom/lenovo/anyshare/JJd;

    iput-object p3, p0, Lcom/lenovo/anyshare/ted;->b:Lcom/lenovo/anyshare/rNd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "final_url"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ted;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ted;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ted;->c:Lcom/lenovo/anyshare/ved;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ted;->b:Lcom/lenovo/anyshare/rNd;

    iget-object v1, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iget v0, v0, Lcom/lenovo/anyshare/rNd;->j:I

    iget-object v2, p0, Lcom/lenovo/anyshare/ted;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v1, v0, v2}, Lcom/lenovo/anyshare/ved;->a(Lcom/lenovo/anyshare/ved;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
