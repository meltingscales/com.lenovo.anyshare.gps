.class public Lcom/lenovo/anyshare/TNa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TNa$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/TNa$a;

.field public c:Lcom/lenovo/anyshare/Smh;

.field public d:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TNa;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TNa;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/TNa;->d:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/TNa;->b:Lcom/lenovo/anyshare/TNa$a;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/TNa$a;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TNa;Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/TNa;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private b(ILcom/lenovo/anyshare/Vve;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const v0, 0x7f08073e

    const v1, 0x7f1106b4

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object p2

    .line 2
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vve;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const v0, 0x7f080743

    const v1, 0x7f1106c5

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const v0, 0x7f080740

    const v1, 0x7f1106be

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object p2
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Tmh;
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/UNa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/UNa;-><init>()V

    return-object v0
.end method

.method public a(ILcom/lenovo/anyshare/Vve;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/TNa;->a(ILcom/lenovo/anyshare/Vve;Z)V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/Vve;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/TNa;->b(ILcom/lenovo/anyshare/Vve;)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/TNa;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TNa;->c:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/RNa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RNa;-><init>(Lcom/lenovo/anyshare/TNa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/TNa;->c:Lcom/lenovo/anyshare/Smh;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TNa;->c:Lcom/lenovo/anyshare/Smh;

    iget-object v1, p0, Lcom/lenovo/anyshare/TNa;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TNa;->a()Lcom/lenovo/anyshare/Tmh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/TNa;->d:Lcom/lenovo/anyshare/Tmh;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/TNa;->d:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/TNa;->c:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 13
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 14
    new-instance p3, Lcom/lenovo/anyshare/SNa;

    invoke-direct {p3, p0, p1, p4}, Lcom/lenovo/anyshare/SNa;-><init>(Lcom/lenovo/anyshare/TNa;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 15
    iget-object p3, p0, Lcom/lenovo/anyshare/TNa;->d:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
