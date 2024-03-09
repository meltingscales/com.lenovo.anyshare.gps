.class public Lcom/lenovo/anyshare/lEa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lEa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/lEa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lEa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lEa;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lEa$a;->a:Lcom/lenovo/anyshare/lEa;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/lEa$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lEa$a;->a:Lcom/lenovo/anyshare/lEa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/lEa;->a(Lcom/lenovo/anyshare/lEa;I)I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/jEa$a;)Lcom/lenovo/anyshare/lEa$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/jEa;->a(Lcom/lenovo/anyshare/jEa$a;)V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/sEa;)Lcom/lenovo/anyshare/lEa$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lEa$a;->a:Lcom/lenovo/anyshare/lEa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/lEa;->a(Lcom/lenovo/anyshare/lEa;Lcom/lenovo/anyshare/sEa;)Lcom/lenovo/anyshare/sEa;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/tEa;)Lcom/lenovo/anyshare/lEa$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lEa$a;->a:Lcom/lenovo/anyshare/lEa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/lEa;->a(Lcom/lenovo/anyshare/lEa;Lcom/lenovo/anyshare/tEa;)Lcom/lenovo/anyshare/tEa;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/lEa$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lEa$a;->a:Lcom/lenovo/anyshare/lEa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/lEa;->b(Lcom/lenovo/anyshare/lEa;Z)Z

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/lEa$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lEa$a;->a:Lcom/lenovo/anyshare/lEa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/lEa;->a(Lcom/lenovo/anyshare/lEa;Z)Z

    return-object p0
.end method
