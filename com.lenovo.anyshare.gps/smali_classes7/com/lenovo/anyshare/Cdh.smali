.class public final Lcom/lenovo/anyshare/Cdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/wdh;

.field public static final b:Lcom/lenovo/anyshare/Mek;

.field public static final c:Lcom/lenovo/anyshare/Cdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cdh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cdh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zdh;->a:Lcom/lenovo/anyshare/zdh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Cdh;->b:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cdh;Lcom/lenovo/anyshare/odh;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/lenovo/anyshare/odh;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/odh;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 72
    new-instance v7, Lcom/lenovo/anyshare/Adh;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p5

    move-object v3, p1

    move-object v4, p6

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Adh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/odh;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/Integer;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cdh;Lcom/ushareit/mcds/uatracker/IUTracker;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Ddh;)Z
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "originAction"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/lenovo/anyshare/vdh;->c:Lcom/lenovo/anyshare/vdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vdh;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    sget-object v2, Lcom/ushareit/mcds/uatracker/UAEvent;->BACK_PRESSED:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Gdh;->a(Lcom/ushareit/mcds/uatracker/UAEvent;)V

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdh;->b()Lcom/lenovo/anyshare/odh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v3, v0, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 66
    iget-object v2, v0, Lcom/lenovo/anyshare/odh;->i:Lcom/lenovo/anyshare/wdh;

    if-eqz v2, :cond_1

    .line 67
    sget-object v4, Lcom/ushareit/mcds/uatracker/UAEvent;->BACK_PRESSED:Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v5, 0x0

    sget-object v0, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v8

    move-object v7, p0

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->a:Lcom/lenovo/anyshare/wdh;

    if-eqz v2, :cond_2

    sget-object v4, Lcom/ushareit/mcds/uatracker/UAEvent;->BACK_PRESSED:Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v5, 0x0

    sget-object v0, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v8

    move-object v7, p0

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    return v1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "app_session"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "act_session"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v3, "frg_session"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v4, "page_session"

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const-string v5, "create_time"

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v6, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Gdh;->b()Lcom/lenovo/anyshare/odh;

    move-result-object v6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 27
    iget-object v9, v6, Lcom/lenovo/anyshare/odh;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    if-eqz p1, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    .line 28
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    if-eqz v10, :cond_0

    goto :goto_1

    .line 29
    :sswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 30
    iget-object v9, v6, Lcom/lenovo/anyshare/odh;->c:Ljava/lang/String;

    if-eqz v9, :cond_0

    if-eqz p1, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_0

    goto :goto_1

    .line 32
    :sswitch_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    move-object p1, v10

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 34
    iget-object v9, v6, Lcom/lenovo/anyshare/odh;->d:Ljava/lang/String;

    if-eqz v9, :cond_0

    if-eqz p1, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    .line 35
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_0

    goto :goto_1

    .line 36
    :sswitch_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 37
    iget-object v9, v6, Lcom/lenovo/anyshare/odh;->e:Ljava/lang/String;

    if-eqz v9, :cond_0

    if-eqz p1, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    .line 38
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    if-eqz v10, :cond_0

    goto :goto_1

    :cond_6
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c33731a -> :sswitch_4
        -0x39c3948e -> :sswitch_3
        -0x1d6b57d0 -> :sswitch_2
        0x14f0efe9 -> :sswitch_1
        0x2b99f278 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/vdh;->c:Lcom/lenovo/anyshare/vdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vdh;->b()Z

    move-result v0

    return v0
.end method

.method private final c(Lcom/ushareit/mcds/uatracker/IUTracker;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatPageId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "NONE_PAGE"

    .line 3
    invoke-static {p1, v4, v1, v2, v3}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xdh;->a:Lcom/lenovo/anyshare/xdh;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e()Lcom/lenovo/anyshare/Ddh;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Cdh;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ddh;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdh;->b()Lcom/lenovo/anyshare/odh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v0, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sdh$a;->a(Landroid/app/Application;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cdh;->d()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 18

    const-string v0, "rv"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/vdh;->c:Lcom/lenovo/anyshare/vdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vdh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdh;->b()Lcom/lenovo/anyshare/odh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v2, v0, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getId()I

    move-result v10

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    sget-object v2, Lcom/ushareit/mcds/uatracker/UAEvent;->SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Gdh;->a(Lcom/ushareit/mcds/uatracker/UAEvent;)V

    .line 52
    sget-object v1, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/Gdh;->a(I)V

    if-eqz v0, :cond_3

    .line 53
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    .line 54
    sget-object v3, Lcom/ushareit/mcds/uatracker/UAEvent;->SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, v0

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/lenovo/anyshare/Cdh;Lcom/lenovo/anyshare/odh;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 58
    iget-object v12, v0, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 59
    iget-object v11, v0, Lcom/lenovo/anyshare/odh;->i:Lcom/lenovo/anyshare/wdh;

    if-eqz v11, :cond_4

    .line 60
    sget-object v13, Lcom/ushareit/mcds/uatracker/UAEvent;->SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cdh;->e()Lcom/lenovo/anyshare/Ddh;

    move-result-object v16

    sget-object v0, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v17

    invoke-interface/range {v11 .. v17}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    goto :goto_1

    .line 61
    :cond_4
    sget-object v11, Lcom/lenovo/anyshare/Cdh;->a:Lcom/lenovo/anyshare/wdh;

    if-eqz v11, :cond_5

    sget-object v13, Lcom/ushareit/mcds/uatracker/UAEvent;->SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cdh;->e()Lcom/lenovo/anyshare/Ddh;

    move-result-object v16

    sget-object v0, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v17

    invoke-interface/range {v11 .. v17}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/wdh;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/Cdh;->a:Lcom/lenovo/anyshare/wdh;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/lenovo/anyshare/Ddh;)Z
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "\t+"

    const-string v2, "UAHelper"

    const-string v3, "v"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "originAction"

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/vdh;->c:Lcom/lenovo/anyshare/vdh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/vdh;->b()Z

    move-result v3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v3, :cond_0

    return v11

    .line 22
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Gdh;->b()Lcom/lenovo/anyshare/odh;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 23
    iget-object v5, v3, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v11

    .line 24
    :cond_2
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 26
    sget-object v6, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    sget-object v7, Lcom/ushareit/mcds/uatracker/UAEvent;->CLICK:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Gdh;->a(Lcom/ushareit/mcds/uatracker/UAEvent;)V

    .line 27
    sget-object v6, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/Gdh;->a(I)V

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u66ff\u6362\u4e4b\u524d\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object v7, v3, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    iget-object v7, v3, Lcom/lenovo/anyshare/odh;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v6, Lcom/lenovo/anyshare/qdh;->a:Lcom/lenovo/anyshare/qdh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v10, v3, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_3
    if-eqz v3, :cond_6

    iget-object v12, v3, Lcom/lenovo/anyshare/odh;->f:Ljava/lang/String;

    if-eqz v12, :cond_6

    move-object v7, v12

    :cond_6
    invoke-virtual {v6, v0, v10, v7}, Lcom/lenovo/anyshare/qdh;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u66ff\u6362\u4e4b\u540e\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 32
    sget-object v12, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    .line 33
    sget-object v14, Lcom/ushareit/mcds/uatracker/UAEvent;->CLICK:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v13, v3

    .line 37
    invoke-static/range {v12 .. v20}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/lenovo/anyshare/Cdh;Lcom/lenovo/anyshare/odh;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_a

    .line 38
    iget-object v0, v3, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 39
    iget-object v1, v3, Lcom/lenovo/anyshare/odh;->i:Lcom/lenovo/anyshare/wdh;

    if-eqz v1, :cond_8

    .line 40
    iget-object v4, v3, Lcom/lenovo/anyshare/odh;->i:Lcom/lenovo/anyshare/wdh;

    sget-object v6, Lcom/ushareit/mcds/uatracker/UAEvent;->CLICK:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v10

    move-object v5, v0

    move-object/from16 v9, p2

    invoke-interface/range {v4 .. v10}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    .line 41
    :cond_8
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->a:Lcom/lenovo/anyshare/wdh;

    if-eqz v1, :cond_9

    sget-object v6, Lcom/ushareit/mcds/uatracker/UAEvent;->CLICK:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v10

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v9, p2

    invoke-interface/range {v4 .. v10}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return v11

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click err : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v11
.end method

.method public final a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/lenovo/anyshare/Cdh;Lcom/ushareit/mcds/uatracker/IUTracker;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/ushareit/mcds/uatracker/IUTracker;Z)Z
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "iuTracker"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/vdh;->c:Lcom/lenovo/anyshare/vdh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vdh;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/Cdh;->c(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Gdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    sget-object v1, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdh;->a(Lcom/ushareit/mcds/uatracker/UAEvent;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdh;->b()Lcom/lenovo/anyshare/odh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v8, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    sget-object v10, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v9, v0

    invoke-static/range {v8 .. v16}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/lenovo/anyshare/Cdh;Lcom/lenovo/anyshare/odh;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 11
    iget-object v1, v0, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    iget-object v4, v0, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    .line 13
    iget-object v3, v0, Lcom/lenovo/anyshare/odh;->i:Lcom/lenovo/anyshare/wdh;

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v0, Lcom/lenovo/anyshare/odh;->i:Lcom/lenovo/anyshare/wdh;

    sget-object v5, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v6, 0x0

    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cdh;->e()Lcom/lenovo/anyshare/Ddh;

    move-result-object v8

    sget-object v0, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/Cdh;->a:Lcom/lenovo/anyshare/wdh;

    if-eqz v3, :cond_2

    sget-object v5, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v6, 0x0

    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cdh;->e()Lcom/lenovo/anyshare/Ddh;

    move-result-object v8

    sget-object v0, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    :cond_3
    return v2

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pagein err : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UAHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/Qdh;->b:Lcom/lenovo/anyshare/Qdh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Qdh;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/lenovo/anyshare/wdh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->a:Lcom/lenovo/anyshare/wdh;

    return-object v0
.end method

.method public final b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z
    .locals 11

    const-string v0, "UAHelper"

    const-string v1, "uiTracker"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/vdh;->c:Lcom/lenovo/anyshare/vdh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vdh;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cdh;->c(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    sget-object v3, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_OUT:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Gdh;->a(Lcom/ushareit/mcds/uatracker/UAEvent;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Gdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gdh;->b()Lcom/lenovo/anyshare/odh;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UAT Tracker pageOut replace =======uatPageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v10

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  pageoutPageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".uatPageId}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/Bdh;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/Bdh;-><init>(Lcom/lenovo/anyshare/odh;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_4

    .line 10
    iget-object v4, v1, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 11
    iget-object v3, v1, Lcom/lenovo/anyshare/odh;->i:Lcom/lenovo/anyshare/wdh;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v1, Lcom/lenovo/anyshare/odh;->i:Lcom/lenovo/anyshare/wdh;

    sget-object v5, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_OUT:Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v6, 0x0

    sget-object v8, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-direct {v8}, Lcom/lenovo/anyshare/Cdh;->e()Lcom/lenovo/anyshare/Ddh;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/Cdh;->a:Lcom/lenovo/anyshare/wdh;

    if-eqz v3, :cond_3

    sget-object v5, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_OUT:Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v6, 0x0

    sget-object v8, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-direct {v8}, Lcom/lenovo/anyshare/Cdh;->e()Lcom/lenovo/anyshare/Ddh;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/sdh;->c:Lcom/lenovo/anyshare/sdh$a;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/sdh$a;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/wdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UAT_pageOut==END cachePageId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    iget-object v10, v1, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  pageOUTPageID:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CateGory:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pageout err : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return v2
.end method
