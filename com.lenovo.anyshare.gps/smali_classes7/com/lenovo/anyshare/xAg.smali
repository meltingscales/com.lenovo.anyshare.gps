.class public Lcom/lenovo/anyshare/xAg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xAg$g;,
        Lcom/lenovo/anyshare/xAg$e;,
        Lcom/lenovo/anyshare/xAg$f;,
        Lcom/lenovo/anyshare/xAg$b;,
        Lcom/lenovo/anyshare/xAg$d;,
        Lcom/lenovo/anyshare/xAg$c;,
        Lcom/lenovo/anyshare/xAg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/Cuj;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHARING BY SHAREit Lite"

    goto :goto_0

    :cond_2
    const-string v0, "SHARING BY SHAREit"

    .line 85
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 87
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$e;)V
    .locals 12

    .line 32
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Fxg;

    move-result-object v4

    .line 35
    iget-object v3, v4, Lcom/lenovo/anyshare/Fxg;->b:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 40
    invoke-interface {p3}, Lcom/lenovo/anyshare/xAg$e;->b()V

    return-void

    :cond_2
    const/4 v5, 0x0

    .line 41
    :cond_3
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 42
    instance-of v6, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v6, :cond_4

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3c

    if-lt v6, v7, :cond_5

    .line 45
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x32

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    .line 47
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v9, ""

    .line 49
    invoke-static/range {v6 .. v11}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v8

    .line 50
    new-instance v9, Lcom/lenovo/anyshare/jAg;

    move-object v1, v9

    move-object v2, p3

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/jAg;-><init>(Lcom/lenovo/anyshare/xAg$e;Ljava/lang/String;Lcom/lenovo/anyshare/Fxg;ZLcom/lenovo/anyshare/Aqf;Landroid/app/Activity;)V

    iput-object v9, v8, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 51
    invoke-virtual {v8, v0, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V
    .locals 1

    const-string v0, ""

    .line 9
    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    .line 10
    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, v7

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    if-nez v9, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Fxg;

    move-result-object v4

    .line 13
    iget-object v3, v4, Lcom/lenovo/anyshare/Fxg;->b:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 18
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/xAg$f;->b()V

    return-void

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 19
    :goto_1
    iget-object v0, v6, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 20
    instance-of v2, v6, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_4

    .line 21
    move-object v0, v6

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0x3c

    if-lt v2, v10, :cond_5

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x32

    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v12, v0

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const-string v13, ""

    .line 27
    invoke-static/range {v10 .. v15}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v10

    .line 28
    new-instance v11, Lcom/lenovo/anyshare/cAg;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/cAg;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;Ljava/lang/String;Lcom/lenovo/anyshare/Fxg;ZLcom/lenovo/anyshare/Aqf;Landroid/app/Activity;)V

    iput-object v11, v10, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 29
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Rename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v8, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v10, v9, v8}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    instance-of p2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_0

    .line 73
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 74
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 1

    .line 77
    instance-of p2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_0

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p2

    const v0, 0x7f1107c9

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/tAg;

    invoke-direct {v0, p1, p3}, Lcom/lenovo/anyshare/tAg;-><init>(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/xAg$a;)V

    .line 80
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p2, "deleteItem"

    .line 81
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 75
    instance-of p2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_0

    .line 76
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {p0, p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V
    .locals 2

    .line 64
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;)Landroid/util/Pair;

    move-result-object p2

    .line 65
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 67
    invoke-interface {p3}, Lcom/lenovo/anyshare/xAg$f;->b()V

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p2

    const v1, 0x7f110494

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/qAg;

    invoke-direct {v1, p3, p1, v0}, Lcom/lenovo/anyshare/qAg;-><init>(Lcom/lenovo/anyshare/xAg$f;Lcom/lenovo/anyshare/Aqf;Z)V

    .line 70
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p2, "deleteItem"

    .line 71
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 128
    iput-object p1, v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->q:Lcom/lenovo/anyshare/xqf;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "add_to_list"

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/xAg$d;)V
    .locals 2

    .line 155
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c9

    .line 156
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c8

    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_zg;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/_zg;-><init>(Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/xAg$d;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    const-string p2, "deleteItem"

    .line 160
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Yqf;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 131
    iput-object p1, v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->q:Lcom/lenovo/anyshare/xqf;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "add_to_list"

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 133
    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 134
    iget-object v1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->r:Ljava/util/List;

    .line 135
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->w:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "add_to_list"

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 2

    .line 149
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c9

    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c8

    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Yzg;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/Yzg;-><init>(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    const-string p2, "deleteItem"

    .line 154
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c9

    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Wzg;

    invoke-direct {v1, p1, p3, p2}, Lcom/lenovo/anyshare/Wzg;-><init>(Lcom/lenovo/anyshare/wqf;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xAg$a;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    const-string p2, "deleteItem"

    .line 148
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 2

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 138
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/lenovo/anyshare/Rzg;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Rzg;-><init>(Lcom/lenovo/anyshare/xAg$a;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 140
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "add_playlist"

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/Cuj;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p0, p1, v0, v0}, Lcom/lenovo/anyshare/xAg;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    const-string p1, "Failed to share, please try again later."

    .line 7
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xAg;->b(Landroid/net/Uri;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/lpf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/jpf;",
            "Lcom/lenovo/anyshare/lpf;",
            ")V"
        }
    .end annotation

    .line 166
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    .line 167
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 168
    invoke-interface {p3}, Lcom/lenovo/anyshare/lpf;->b()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 169
    invoke-interface {p3}, Lcom/lenovo/anyshare/lpf;->onStart()V

    .line 170
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/iAg;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/iAg;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/lpf;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/xAg$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/jpf;",
            "Lcom/lenovo/anyshare/xAg$f;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    .line 162
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 163
    invoke-interface {p3}, Lcom/lenovo/anyshare/xAg$f;->b()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 164
    invoke-interface {p3}, Lcom/lenovo/anyshare/xAg$f;->onStart()V

    .line 165
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/bAg;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bAg;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/xAg$f;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/xAg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Landroid/content/Context;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 142
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/lenovo/anyshare/Tzg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Tzg;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xAg$a;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 144
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "add_playlist"

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xAg;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 8

    .line 117
    invoke-static {p0}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v0, 0x1

    .line 118
    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v7

    .line 119
    new-array v4, v0, [Ljava/lang/String;

    aput-object p0, v4, v7

    .line 120
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_data=?"

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 124
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xAg;->b(Landroid/net/Uri;I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/lenovo/anyshare/wAg;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wAg;-><init>(I)V

    invoke-static {v1, v2, p0}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            "Lcom/lenovo/anyshare/Jsj$g<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;",
            "Lcom/lenovo/anyshare/Jsj$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 89
    invoke-static/range {p1 .. p2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/nuj;

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tuj;->e()V

    return-void

    .line 92
    :cond_0
    iget-object v9, v0, Lcom/lenovo/anyshare/Cuj;->a:Ljava/lang/String;

    .line 93
    iget-object v10, v0, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    .line 94
    iget-object v11, v0, Lcom/lenovo/anyshare/Cuj;->c:Ljava/lang/String;

    .line 95
    iget-object v12, v0, Lcom/lenovo/anyshare/Cuj;->d:Ljava/lang/String;

    .line 96
    iget-object v13, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->o()Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v8}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v0

    move-object/from16 v1, p4

    .line 99
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    new-instance v15, Lcom/lenovo/anyshare/uAg;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/uAg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-virtual {v14, v15}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    const-string v1, "common_share"

    move-object/from16 v2, p1

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Share"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "url"

    .line 105
    invoke-virtual {v1, v2, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "text"

    .line 107
    invoke-virtual {v1, v2, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "title"

    .line 109
    invoke-virtual {v1, v2, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "description"

    .line 111
    invoke-virtual {v1, v2, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "webPage"

    .line 113
    invoke-virtual {v1, v2, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_5
    invoke-static {v0, v10, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 115
    invoke-static {v0, v8, v1}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xAg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method public static a(ZLandroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 6

    const-string v4, ""

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method public static a(ZLandroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p3

    const v0, 0x7f111076

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v0, 0x7f110494

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/oAg;

    invoke-direct {v0, p5, p2, p0}, Lcom/lenovo/anyshare/oAg;-><init>(Lcom/lenovo/anyshare/xAg$a;Lcom/lenovo/anyshare/Aqf;Z)V

    .line 62
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p0

    check-cast p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p2, "deleteItem"

    .line 63
    invoke-virtual {p0, p1, p2, p4}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static a(ZLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/xAg$a;",
            ")V"
        }
    .end annotation

    const-string v4, ""

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method public static a(ZLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/xAg$a;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p0

    const p3, 0x7f111076

    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p0

    check-cast p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const p3, 0x7f110494

    .line 55
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p0

    check-cast p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p3, Lcom/lenovo/anyshare/mAg;

    invoke-direct {p3, p5, p2}, Lcom/lenovo/anyshare/mAg;-><init>(Lcom/lenovo/anyshare/xAg$a;Ljava/util/List;)V

    .line 56
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p0

    check-cast p0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Delete"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "deleteItem"

    .line 57
    invoke-virtual {p0, p1, p3, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of p2, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Yqf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 0

    .line 14
    instance-of p2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_0

    .line 15
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 16
    instance-of p2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_0

    .line 17
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {p0, p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V
    .locals 0

    .line 1
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/lenovo/anyshare/xAg$f;->b()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    const p2, 0x7f110494

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p2, Lcom/lenovo/anyshare/rAg;

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/rAg;-><init>(Lcom/lenovo/anyshare/xAg$f;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p2, "deleteItem"

    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 2

    const v0, 0x7f1107d8

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/lenovo/anyshare/Qzg;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/Qzg;-><init>(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 47
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "rename_playlist"

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    const v0, 0x7f1107d8

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/Ozg;

    invoke-direct {v1, p3, p1, p2}, Lcom/lenovo/anyshare/Ozg;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 42
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "rename_playlist"

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 18
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ERR_ReceiveOpen"

    .line 20
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/xAg;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;I)V
    .locals 8

    if-eqz p0, :cond_4

    .line 22
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f110f12

    const-string v2, "is_alarm"

    const-string v3, "is_notification"

    const-string v4, "is_ringtone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v1, 0x7f110f10

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v1, 0x7f110f11

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    const-string v2, "is_music"

    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 36
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Ycj;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMediaStoreAudioAsDefaultRingtone error="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileActionHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/Uzg;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/Uzg;-><init>(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xAg$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/Szg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Szg;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    instance-of p0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/SBh;->isInPlayQueue(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f110f0a

    .line 4
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/SBh;->addItemToQueue(Lcom/lenovo/anyshare/xqf;)V

    const p0, 0x7f110f07

    .line 6
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 0

    .line 7
    instance-of p2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xAg$a;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, p0}, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    iput-object p1, v1, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;->r:Lcom/lenovo/anyshare/Wqf;

    .line 6
    invoke-virtual {v1, v0, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/dialog/FileInfoDialog;-><init>(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/SBh;->addToFavourite(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dFi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
