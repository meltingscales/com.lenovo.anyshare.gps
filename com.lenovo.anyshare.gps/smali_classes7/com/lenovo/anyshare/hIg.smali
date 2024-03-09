.class public Lcom/lenovo/anyshare/hIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kdd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iIg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dIg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/iIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iIg;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hIg;->e:Lcom/lenovo/anyshare/iIg;

    iput p2, p0, Lcom/lenovo/anyshare/hIg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/hIg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/hIg;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/hIg;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/lenovo/anyshare/hIg;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hIg;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/hIg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/hIg;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/OYc;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hIg;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/lenovo/anyshare/hIg;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qbd;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
