.class public Lcom/lenovo/anyshare/EUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FUg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/HUg;Lcom/lenovo/anyshare/FUg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Lcom/lenovo/anyshare/HUg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FUg$b;

.field public final synthetic b:Lcom/lenovo/anyshare/HUg;

.field public final synthetic c:Lcom/lenovo/anyshare/FUg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FUg;Lcom/lenovo/anyshare/FUg$b;Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EUg;->c:Lcom/lenovo/anyshare/FUg;

    iput-object p2, p0, Lcom/lenovo/anyshare/EUg;->a:Lcom/lenovo/anyshare/FUg$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/EUg;->b:Lcom/lenovo/anyshare/HUg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/EUg;->c:Lcom/lenovo/anyshare/FUg;

    invoke-static {p2}, Lcom/lenovo/anyshare/FUg;->a(Lcom/lenovo/anyshare/FUg;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EUg;->a:Lcom/lenovo/anyshare/FUg$b;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/EUg;->b:Lcom/lenovo/anyshare/HUg;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/FUg$b;->a(Lcom/lenovo/anyshare/HUg;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/EUg;->a:Lcom/lenovo/anyshare/FUg$b;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/EUg;->b:Lcom/lenovo/anyshare/HUg;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/FUg$b;->b(Lcom/lenovo/anyshare/HUg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/EUg;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method
