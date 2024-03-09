.class public Lcom/lenovo/anyshare/yzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yzg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/yzg$a;

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

    iput-object v0, p0, Lcom/lenovo/anyshare/yzg;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yzg;->d:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yzg;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/yzg;->d:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yzg$a;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yzg;Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 6

    const v0, 0x7f11036f

    const v1, 0x7f0803be

    const v2, 0x7f1107bb

    const v3, 0x7f080403

    const v4, 0x7f1101a1

    const v5, 0x7f0803c8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080517

    const v2, 0x7f1103b6

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 2
    :pswitch_2
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080519

    const v2, 0x7f1103b5

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 3
    :pswitch_3
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080449

    const v2, 0x7f1103b4

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 4
    :pswitch_4
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080401

    const v2, 0x7f1103b7

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 5
    :pswitch_5
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803b9

    const v2, 0x7f1103af

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 6
    :pswitch_6
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080575

    const v2, 0x7f111042

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 7
    :pswitch_7
    new-instance v2, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v2, p1, v1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v2

    .line 8
    :pswitch_8
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080419

    const v2, 0x7f1107bd

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 9
    :pswitch_9
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v0, p1, v5, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 10
    :pswitch_a
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v0, p1, v3, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 11
    :pswitch_b
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803f5

    const v2, 0x7f11076f

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 12
    :pswitch_c
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803fe

    const v2, 0x7f11023d

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 13
    :pswitch_d
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080412

    const v2, 0x7f110e1e

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 14
    :pswitch_e
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f08041b

    const v2, 0x7f1101de

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 15
    :pswitch_f
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f110373

    invoke-direct {v0, p1, v5, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 16
    :pswitch_10
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803e9

    const v2, 0x7f1101b5

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 17
    :pswitch_11
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803bb

    const v2, 0x7f110370

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 18
    :pswitch_12
    new-instance v2, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v2, p1, v1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v2

    .line 19
    :pswitch_13
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080415

    const v2, 0x7f1107cb

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 20
    :pswitch_14
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803e6

    const v2, 0x7f110371

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 21
    :pswitch_15
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803f8

    const v2, 0x7f110372

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 22
    :pswitch_16
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v0, p1, v3, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 23
    :pswitch_17
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v0, p1, v5, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 24
    :pswitch_18
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f08040f

    const v2, 0x7f1101d7

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 25
    :pswitch_19
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f08040b

    const v2, 0x7f1101d3

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    .line 26
    :pswitch_1a
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080407

    const v2, 0x7f110a30

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Tmh;
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yzg;->b(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/yzg;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Vmh;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Vmh;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yzg;->c:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/wzg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wzg;-><init>(Lcom/lenovo/anyshare/yzg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yzg;->c:Lcom/lenovo/anyshare/Smh;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yzg;->c:Lcom/lenovo/anyshare/Smh;

    iget-object v1, p0, Lcom/lenovo/anyshare/yzg;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yzg;->a()Lcom/lenovo/anyshare/Tmh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yzg;->d:Lcom/lenovo/anyshare/Tmh;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/yzg;->d:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/yzg;->c:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 15
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 16
    new-instance p3, Lcom/lenovo/anyshare/xzg;

    invoke-direct {p3, p0, p1, p4}, Lcom/lenovo/anyshare/xzg;-><init>(Lcom/lenovo/anyshare/yzg;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    if-eqz p5, :cond_1

    .line 17
    iget-object p3, p0, Lcom/lenovo/anyshare/yzg;->d:Lcom/lenovo/anyshare/Tmh;

    iput-object p5, p3, Lcom/lenovo/anyshare/Qmh;->h:Lcom/lenovo/anyshare/Vmh;

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/yzg;->d:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yzg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
