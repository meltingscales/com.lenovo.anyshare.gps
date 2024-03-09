.class public Lcom/lenovo/anyshare/T_f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Y_f;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ngg;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Eqf;

.field public final synthetic d:Lcom/lenovo/anyshare/xAg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ngg;ILcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/T_f;->a:Lcom/lenovo/anyshare/Ngg;

    iput p2, p0, Lcom/lenovo/anyshare/T_f;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/T_f;->c:Lcom/lenovo/anyshare/Eqf;

    iput-object p4, p0, Lcom/lenovo/anyshare/T_f;->d:Lcom/lenovo/anyshare/xAg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v0, p3, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_a

    .line 3
    move-object v6, p3

    check-cast v6, Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    const/16 p3, 0x12

    if-eq p2, p3, :cond_4

    const/16 p3, 0x17

    if-eq p2, p3, :cond_2

    const/16 p3, 0x18

    if-eq p2, p3, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-static {p1, v6, p4}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "add_to_playlist"

    .line 6
    invoke-static {p4, p1, v4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-static {p1, v6, p4}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "add_to_queue"

    .line 8
    invoke-static {p4, p1, v4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v6, p4}, Lcom/lenovo/anyshare/xAg;->f(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "set_ringtone"

    .line 10
    invoke-static {p4, p1, v4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-static {p1, v6, p4}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "info"

    .line 12
    invoke-static {p4, p1, v4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "/Files/Menu/unCollection"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/T_f;->a:Lcom/lenovo/anyshare/Ngg;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/Ngg;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "/Files/Menu/Collection"

    .line 15
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/T_f;->a:Lcom/lenovo/anyshare/Ngg;

    if-eqz p2, :cond_a

    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_3

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v6, p1}, Lcom/lenovo/anyshare/Ngg;->a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p1, v6, p4}, Lcom/lenovo/anyshare/xAg;->e(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "like"

    .line 18
    invoke-static {p4, p1, v4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_5
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/lenovo/anyshare/S_f;

    invoke-direct {p3, p0, p4, v4, p1}, Lcom/lenovo/anyshare/S_f;-><init>(Lcom/lenovo/anyshare/T_f;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p2, v6, p4, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    const-string p1, "rename"

    .line 20
    invoke-static {p4, p1, v4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_6
    new-instance p2, Lcom/lenovo/anyshare/R_f;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/R_f;-><init>(Lcom/lenovo/anyshare/T_f;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p1, v6, p4, p2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    goto :goto_1

    .line 22
    :cond_7
    instance-of p2, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_a

    .line 23
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string p1, "share"

    .line 24
    invoke-static {p4, p1, v4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "send"

    .line 28
    invoke-static {p4, p1, v4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/T_f;->a:Lcom/lenovo/anyshare/Ngg;

    iget p2, p0, Lcom/lenovo/anyshare/T_f;->b:I

    invoke-virtual {p1, v6, p2}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Aqf;I)V

    const-string p1, "select"

    .line 30
    invoke-static {p4, p1, v4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
