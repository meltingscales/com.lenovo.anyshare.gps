.class public Lcom/lenovo/anyshare/Nhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/shj;

.field public final synthetic c:Lcom/lenovo/anyshare/Qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qhj;Ljava/lang/String;Lcom/lenovo/anyshare/shj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nhj;->c:Lcom/lenovo/anyshare/Qhj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nhj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nhj;->b:Lcom/lenovo/anyshare/shj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->c(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dhj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dhj;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Nhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qhj;->d(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Dhj;->a:Lcom/lenovo/anyshare/Chj;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Nhj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Dhj;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Nhj;->b:Lcom/lenovo/anyshare/shj;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Dhj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dhj$a;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Nhj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/Kij;->d:I

    iput v2, v1, Lcom/lenovo/anyshare/Dhj$a;->d:I

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Nhj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Kij;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/Dhj$a;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Nhj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Kij;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/Dhj$a;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Nhj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Kij;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/Dhj$a;->a:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/lenovo/anyshare/Dhj;->c:Lcom/lenovo/anyshare/Dhj$a;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qhj;->d(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Nhj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Nhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qhj;->c(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Nhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qhj;->d(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->e(Lcom/lenovo/anyshare/Qhj;)V

    return-void
.end method
