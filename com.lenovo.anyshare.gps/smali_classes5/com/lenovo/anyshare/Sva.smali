.class public Lcom/lenovo/anyshare/Sva;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sva$a;,
        Lcom/lenovo/anyshare/Sva$b;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Smh;

.field public final b:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sva;->b:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sva;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Sva;->b:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(I)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    .line 89
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    .line 90
    :pswitch_0
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0

    .line 91
    :pswitch_1
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f081045

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1110bf

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    .line 92
    :pswitch_2
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f081272

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f111141

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    .line 93
    :pswitch_3
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f080f55

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1111cc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    .line 94
    :pswitch_4
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f080ee0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1110c2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    .line 95
    :pswitch_5
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f0812af

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1110c3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    .line 96
    :pswitch_6
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f080f56

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f11129f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    .line 97
    :pswitch_7
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f080f57

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1101a1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    .line 98
    :pswitch_8
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f08107e

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1101d7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    .line 99
    :pswitch_9
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f0810e6

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1101d3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    .line 100
    :pswitch_a
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f08126f

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1110c0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IZ)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "/SafeBox"

    .line 18
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/16 p1, 0x9

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/download/task/XzRecord;

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 23
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, -0x64

    if-ne p1, p2, :cond_2

    .line 24
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_2
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v7, 0x6

    const/4 v8, 0x7

    if-ne p1, p2, :cond_3

    .line 31
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xb

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_3
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_4

    .line 42
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_4
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_5

    .line 52
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_5
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p2

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v3, -0x64

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 68
    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/Sva;->a(IZ)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0, v1, v5}, Lcom/lenovo/anyshare/Sva;->a(IZ)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ushareit/download/task/XzRecord;

    .line 75
    invoke-static {v11}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v11

    .line 76
    sget-object v12, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v11, v12, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    move-object v8, v11

    goto :goto_0

    :cond_4
    if-ne v8, v11, :cond_5

    goto :goto_0

    :cond_5
    move-object v8, v6

    const/4 v9, 0x1

    goto :goto_0

    .line 77
    :cond_6
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v8, p1, :cond_7

    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v8, p1, :cond_9

    :cond_7
    const/4 p1, 0x6

    .line 78
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v8, p1, :cond_9

    const/16 p1, 0xb

    if-ne p2, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    .line 80
    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/Sva;->a(IZ)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_9
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v8, p1, :cond_b

    if-nez v10, :cond_a

    if-ne p2, v7, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    .line 82
    :goto_2
    invoke-direct {p0, v4, p1}, Lcom/lenovo/anyshare/Sva;->a(IZ)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 84
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_c
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Sva;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p2, v7, :cond_d

    const/4 v5, 0x1

    .line 86
    :cond_d
    invoke-direct {p0, v1, v5}, Lcom/lenovo/anyshare/Sva;->a(IZ)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Sva;->b:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Sva;->b:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Sva$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/vwa;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Sva$b;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sva;->a()V

    .line 3
    iget-object v0, v8, Lcom/lenovo/anyshare/Sva;->a:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Sva$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Sva$a;-><init>(Lcom/lenovo/anyshare/Rva;)V

    iput-object v0, v8, Lcom/lenovo/anyshare/Sva;->a:Lcom/lenovo/anyshare/Smh;

    :cond_0
    const-string v0, "bottomMore"

    .line 5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    .line 6
    invoke-direct {p0, v4, v0}, Lcom/lenovo/anyshare/Sva;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v4, v10}, Lcom/lenovo/anyshare/Sva;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 8
    iget-object v0, v8, Lcom/lenovo/anyshare/Sva;->a:Lcom/lenovo/anyshare/Smh;

    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 9
    iget-object v12, v8, Lcom/lenovo/anyshare/Sva;->b:Lcom/lenovo/anyshare/Tmh;

    iget-object v0, v8, Lcom/lenovo/anyshare/Sva;->a:Lcom/lenovo/anyshare/Smh;

    iput-object v0, v12, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 10
    iput-object v4, v12, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 11
    new-instance v13, Lcom/lenovo/anyshare/Rva;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Rva;-><init>(Lcom/lenovo/anyshare/Sva;Lcom/lenovo/anyshare/Sva$b;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v12, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 12
    iget-object v0, v8, Lcom/lenovo/anyshare/Sva;->b:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v10, v11}, Lcom/lenovo/anyshare/_wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
