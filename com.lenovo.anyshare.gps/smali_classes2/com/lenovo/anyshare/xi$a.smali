.class public Lcom/lenovo/anyshare/xi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ti;

.field public b:Lcom/lenovo/anyshare/Ai;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xi$a;->a:Lcom/lenovo/anyshare/ti;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xi$a;->b:Lcom/lenovo/anyshare/Ai;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ai;)Lcom/lenovo/anyshare/xi$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xi$a;->b:Lcom/lenovo/anyshare/Ai;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/xi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xi$a;->b:Lcom/lenovo/anyshare/Ai;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ai;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ai;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xi$a;->b:Lcom/lenovo/anyshare/Ai;

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xi;

    iget-object v1, p0, Lcom/lenovo/anyshare/xi$a;->a:Lcom/lenovo/anyshare/ti;

    iget-object v2, p0, Lcom/lenovo/anyshare/xi$a;->b:Lcom/lenovo/anyshare/Ai;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/xi;-><init>(Lcom/lenovo/anyshare/ti;Lcom/lenovo/anyshare/Ai;Lcom/lenovo/anyshare/wi;)V

    return-object v0
.end method
