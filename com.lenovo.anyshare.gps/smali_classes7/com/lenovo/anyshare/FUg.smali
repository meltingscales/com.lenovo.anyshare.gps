.class public Lcom/lenovo/anyshare/FUg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FUg$a;,
        Lcom/lenovo/anyshare/FUg$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/lenovo/anyshare/Smh;

.field public d:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/lenovo/anyshare/HUg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/FUg;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/FUg;->b:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FUg;->d:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FUg;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/FUg;->d:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/HUg;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HUg;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/HUg;->a:Lcom/ushareit/liked/entity/LikeResourceType;

    sget-object v1, Lcom/ushareit/liked/entity/LikeResourceType;->VIDEO:Lcom/ushareit/liked/entity/LikeResourceType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 4
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7d0600de

    const v3, 0x7d0900d5

    invoke-direct {p1, v2, v1, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7d060043

    const v3, 0x7d0900d4

    invoke-direct {p1, v2, v1, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x2

    const v2, 0x7d060074

    const v3, 0x7d090046

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/HUg;Lcom/lenovo/anyshare/FUg$b;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/FUg;->c:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FUg;->c:Lcom/lenovo/anyshare/Smh;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FUg;->c:Lcom/lenovo/anyshare/Smh;

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/FUg;->a(Lcom/lenovo/anyshare/HUg;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/FUg;->d:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/FUg;->c:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 11
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/EUg;

    invoke-direct {v1, p0, p4, p3}, Lcom/lenovo/anyshare/EUg;-><init>(Lcom/lenovo/anyshare/FUg;Lcom/lenovo/anyshare/FUg$b;Lcom/lenovo/anyshare/HUg;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/FUg;->d:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
