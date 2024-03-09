.class public final Lcom/lenovo/anyshare/Kcg;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Icg;->a(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Landroid/view/View;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Icg;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Icg;Ljava/util/ArrayList;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Lcom/lenovo/anyshare/Aqf;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kcg;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    iput p4, p0, Lcom/lenovo/anyshare/Kcg;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Icg;->a(Lcom/lenovo/anyshare/Icg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Kcg;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lenovo/anyshare/zzg;->b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_d

    :cond_3
    :goto_1
    const/4 v2, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1c

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    const/16 v2, 0xf

    if-nez v0, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    return-object v1

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    .line 8
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_a

    return-object v1

    :cond_a
    :goto_4
    const/16 v2, 0x12

    if-nez v0, :cond_b

    goto :goto_5

    .line 9
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1c

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v1

    :cond_c
    :goto_5
    const/16 v1, 0x19

    if-nez v0, :cond_d

    goto :goto_6

    .line 13
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_e

    const-string v0, "/Local/FilesFunction/SearchResult/ToPDF"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    :goto_6
    const/16 v1, 0x1a

    if-nez v0, :cond_f

    goto :goto_7

    .line 15
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_10

    const-string v0, "/Local/FilesFunction/SearchResult/ToImage"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    :goto_7
    const/16 v1, 0x1b

    if-nez v0, :cond_11

    goto :goto_8

    .line 17
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    const-string v0, "/Local/FilesFunction/SearchResult/ToLongImage"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    :goto_8
    const/16 v1, 0x14

    if-nez v0, :cond_13

    goto :goto_9

    .line 19
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_14

    goto :goto_d

    :cond_14
    :goto_9
    const/4 v1, 0x2

    if-nez v0, :cond_15

    goto :goto_a

    .line 20
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_16

    goto :goto_d

    :cond_16
    :goto_a
    const/4 v1, 0x1

    if-nez v0, :cond_17

    goto :goto_b

    .line 21
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_18

    goto :goto_d

    :cond_18
    :goto_b
    const/4 v1, 0x3

    if-nez v0, :cond_19

    goto :goto_c

    .line 22
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v1, 0x6

    if-nez v0, :cond_1b

    goto :goto_d

    .line 23
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1c
    :goto_d
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "actionMenuItemBean"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Icg;->a(Lcom/lenovo/anyshare/Icg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    instance-of v1, p3, Lcom/lenovo/anyshare/Aqf;

    if-eqz v1, :cond_10

    .line 27
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_10

    const/16 v2, 0x12

    if-eq v1, v2, :cond_f

    const/16 v2, 0x14

    if-eq v1, v2, :cond_e

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOnMenuClickListener , unknown operation , id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MenuProcessor.MenuProcessor"

    .line 30
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->i(Ljava/util/List;)V

    :cond_1
    const-string p1, "/Local/FilesFunction/SearchResult/ToLongImage"

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->h(Ljava/util/List;)V

    :cond_2
    const-string p1, "/Local/FilesFunction/SearchResult/ToImage"

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->g(Ljava/util/List;)V

    :cond_3
    const-string p1, "/Local/FilesFunction/SearchResult/ToPDF"

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_10

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/Kcg;->d:I

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e(Lcom/lenovo/anyshare/Aqf;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_10

    .line 39
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/Kcg;->d:I

    .line 40
    iget-object p4, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p4}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 41
    :cond_4
    invoke-virtual {p1, p3, p2, v2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_1

    .line 42
    :pswitch_5
    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p2, v0, :cond_5

    return-void

    .line 43
    :cond_5
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 44
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_10

    const-string p1, "playlist"

    .line 46
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :pswitch_6
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_6

    return-void

    .line 48
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p2, v0, :cond_7

    return-void

    .line 49
    :cond_7
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 50
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "add_to_queue"

    .line 51
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :pswitch_7
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_8

    return-void

    .line 53
    :cond_8
    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p2, v0, :cond_9

    return-void

    .line 54
    :cond_9
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "ERR_ReceiveOpen"

    .line 55
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_a
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/dFi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string p1, "set_ringtone"

    .line 57
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :pswitch_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto/16 :goto_1

    .line 59
    :pswitch_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    iget-object p3, p0, Lcom/lenovo/anyshare/Kcg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/lenovo/anyshare/Aqf;Ljava/util/List;)V

    goto/16 :goto_1

    .line 61
    :pswitch_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto/16 :goto_1

    .line 62
    :pswitch_b
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->c:Lcom/lenovo/anyshare/Aqf;

    iget p3, p0, Lcom/lenovo/anyshare/Kcg;->d:I

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->d(Lcom/lenovo/anyshare/Aqf;I)V

    goto/16 :goto_1

    .line 63
    :pswitch_c
    instance-of p2, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_10

    .line 64
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->Cb()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string p1, "share"

    .line 66
    invoke-static {v2, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 67
    :pswitch_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p3, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p3}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_c
    move-object p3, v2

    .line 70
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->Cb()Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string p1, "send"

    .line 72
    invoke-static {v2, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 73
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/Kcg;->a:Lcom/lenovo/anyshare/Icg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Icg;->b(Lcom/lenovo/anyshare/Icg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    if-eqz p1, :cond_10

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    iget-object p2, p0, Lcom/lenovo/anyshare/Kcg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/lenovo/anyshare/xqf;Ljava/util/List;)V

    goto :goto_1

    .line 75
    :cond_f
    new-instance p1, Lcom/lenovo/anyshare/Jcg;

    invoke-direct {p1, p3}, Lcom/lenovo/anyshare/Jcg;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const-string p1, "like"

    .line 76
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_1
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
