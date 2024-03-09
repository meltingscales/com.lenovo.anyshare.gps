.class public Lcom/lenovo/anyshare/MM$c;
.super Lcom/lenovo/anyshare/YI$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/YI<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/lenovo/anyshare/MM$b;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/MM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MM$c;->c:Lcom/lenovo/anyshare/MM;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YI$b;-><init>(Lcom/lenovo/anyshare/YI;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/MM;Lcom/lenovo/anyshare/JM;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MM$c;-><init>(Lcom/lenovo/anyshare/MM;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)Lcom/lenovo/anyshare/II;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MM$c;->c:Lcom/lenovo/anyshare/MM;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MM;->b()Lcom/lenovo/anyshare/II;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/MM;->a(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/MM;->e()Lcom/lenovo/anyshare/VI;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/WI;->a(Lcom/lenovo/anyshare/II;Landroid/os/Bundle;Lcom/lenovo/anyshare/VI;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lenovo/anyshare/II;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MM$c;->a(Lcom/facebook/share/internal/LikeContent;)Lcom/lenovo/anyshare/II;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/internal/LikeContent;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/MM$c;->a(Lcom/facebook/share/internal/LikeContent;Z)Z

    move-result p1

    return p1
.end method
