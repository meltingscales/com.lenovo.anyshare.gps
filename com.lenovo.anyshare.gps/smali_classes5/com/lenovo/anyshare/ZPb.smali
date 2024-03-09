.class public Lcom/lenovo/anyshare/ZPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Pb;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/_Pb$a;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Pb$a;

.field public final synthetic b:Lcom/lenovo/anyshare/_Pb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Pb;Lcom/lenovo/anyshare/_Pb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZPb;->b:Lcom/lenovo/anyshare/_Pb;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZPb;->a:Lcom/lenovo/anyshare/_Pb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ZPb;->b:Lcom/lenovo/anyshare/_Pb;

    invoke-static {p2}, Lcom/lenovo/anyshare/_Pb;->a(Lcom/lenovo/anyshare/_Pb;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/ZPb;->a:Lcom/lenovo/anyshare/_Pb$a;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/_Pb$a;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ZPb;->a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V

    return-void
.end method
