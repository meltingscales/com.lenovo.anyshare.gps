.class public Lcom/facebook/share/widget/ShareDialog$a;
.super Lcom/lenovo/anyshare/YI$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/YI<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/lenovo/anyshare/hM$a;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$a;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YI$b;-><init>(Lcom/lenovo/anyshare/YI;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Lcom/lenovo/anyshare/GN;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Lcom/lenovo/anyshare/II;
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/UM;->c(Lcom/facebook/share/model/ShareContent;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->b()Lcom/lenovo/anyshare/II;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$a;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->a()Z

    move-result v1

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/HN;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/HN;-><init>(Lcom/facebook/share/widget/ShareDialog$a;Lcom/lenovo/anyshare/II;Lcom/facebook/share/model/ShareContent;Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/VI;

    move-result-object p1

    .line 11
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/WI;->a(Lcom/lenovo/anyshare/II;Lcom/lenovo/anyshare/WI$a;Lcom/lenovo/anyshare/VI;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lenovo/anyshare/II;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/lenovo/anyshare/II;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 4
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$a;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method
