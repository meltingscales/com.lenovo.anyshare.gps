.class public Lcom/lenovo/anyshare/oaa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oaa$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CommonListMenuHelper"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/oaa$a;

.field public d:Lcom/lenovo/anyshare/Smh;

.field public e:Lcom/lenovo/anyshare/Tmh;
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

    iput-object v0, p0, Lcom/lenovo/anyshare/oaa;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oaa;->e:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oaa;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/oaa;->e:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/oaa;->c:Lcom/lenovo/anyshare/oaa$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/oaa$a;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oaa;Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/oaa;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Tmh;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/oaa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Vmh;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Vmh;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oaa;->d:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oaa;->d:Lcom/lenovo/anyshare/Smh;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oaa;->d:Lcom/lenovo/anyshare/Smh;

    iget-object v1, p0, Lcom/lenovo/anyshare/oaa;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oaa;->a()Lcom/lenovo/anyshare/Tmh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oaa;->e:Lcom/lenovo/anyshare/Tmh;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/oaa;->e:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/oaa;->d:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 11
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 12
    new-instance p3, Lcom/lenovo/anyshare/naa;

    invoke-direct {p3, p0, p1, p4}, Lcom/lenovo/anyshare/naa;-><init>(Lcom/lenovo/anyshare/oaa;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    if-eqz p5, :cond_1

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/oaa;->e:Lcom/lenovo/anyshare/Tmh;

    iput-object p5, p3, Lcom/lenovo/anyshare/Qmh;->h:Lcom/lenovo/anyshare/Vmh;

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/oaa;->e:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oaa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
