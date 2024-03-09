.class public Lcom/lenovo/anyshare/nhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/shj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Fhj;

.field public final synthetic e:Lcom/lenovo/anyshare/qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nhj;->e:Lcom/lenovo/anyshare/qhj;

    iput-object p2, p0, Lcom/lenovo/anyshare/nhj;->a:Lcom/lenovo/anyshare/shj;

    iput-object p3, p0, Lcom/lenovo/anyshare/nhj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/nhj;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/nhj;->d:Lcom/lenovo/anyshare/Fhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nhj;->e:Lcom/lenovo/anyshare/qhj;

    iget-object v1, p0, Lcom/lenovo/anyshare/nhj;->a:Lcom/lenovo/anyshare/shj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nhj;->e:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->c(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/ihj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Dhj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dhj;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nhj;->e:Lcom/lenovo/anyshare/qhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/qhj;->e(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Dhj;->a:Lcom/lenovo/anyshare/Chj;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nhj;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Dhj;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nhj;->a:Lcom/lenovo/anyshare/shj;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Dhj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dhj$a;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/nhj;->a:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/Kij;->d:I

    iput v2, v1, Lcom/lenovo/anyshare/Dhj$a;->d:I

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/nhj;->a:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Kij;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/Dhj$a;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/nhj;->a:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Kij;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/Dhj$a;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/nhj;->a:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getLocation()Lcom/lenovo/anyshare/Kij;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Kij;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/Dhj$a;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/lenovo/anyshare/Dhj;->c:Lcom/lenovo/anyshare/Dhj$a;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nhj;->e:Lcom/lenovo/anyshare/qhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/qhj;->e(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nhj;->a:Lcom/lenovo/anyshare/shj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/shj;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/nhj;->e:Lcom/lenovo/anyshare/qhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/qhj;->c(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/ihj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nhj;->e:Lcom/lenovo/anyshare/qhj;

    invoke-static {v2}, Lcom/lenovo/anyshare/qhj;->e(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/nhj;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/nhj;->d:Lcom/lenovo/anyshare/Fhj;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/ihj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    :cond_2
    return-void
.end method
