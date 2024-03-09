.class public Lcom/lenovo/anyshare/aQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sP;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DrawPrepareTask"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/aQ;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/CP;Lcom/lenovo/anyshare/HP;)V
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/dQ;->a(Landroid/content/Context;Lcom/lenovo/anyshare/CP;Lcom/lenovo/anyshare/HP;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V
    .locals 3

    const-string v0, "start do DrawPrepare"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aQ;->a:Ljava/lang/String;

    const-string v1, "do DrawPrepare"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/aQ;->a(Landroid/content/Context;Lcom/lenovo/anyshare/CP;Lcom/lenovo/anyshare/HP;)V

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ZP;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZP;-><init>()V

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method
