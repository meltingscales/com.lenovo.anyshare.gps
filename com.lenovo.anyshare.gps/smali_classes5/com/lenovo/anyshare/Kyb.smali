.class public Lcom/lenovo/anyshare/Kyb;
.super Lcom/lenovo/anyshare/Byb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Byb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjava/lang/Object;)Lcom/lenovo/anyshare/Wmh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ZLjava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v0, 0x65

    const v1, 0x7f0805c4

    const v2, 0x7f11014c

    invoke-direct {p1, v0, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v0, 0x66

    const v1, 0x7f0801c2

    const v2, 0x7f110bc8

    invoke-direct {p1, v0, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public b()Lcom/lenovo/anyshare/Vmh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
