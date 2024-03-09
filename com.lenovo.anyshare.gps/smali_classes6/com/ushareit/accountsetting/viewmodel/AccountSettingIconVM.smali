.class public final Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J$\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "allDrawables",
        "",
        "Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;",
        "getAllDrawables",
        "()Ljava/util/List;",
        "setAllDrawables",
        "(Ljava/util/List;)V",
        "mAppendIconIndex",
        "",
        "mAvatarBitmap",
        "Landroid/graphics/Bitmap;",
        "mAvatarSource",
        "mIconChanged",
        "",
        "mIconIndex",
        "getOrginalIconIndex",
        "Lkotlin/Pair;",
        "onRightButtonClick",
        "",
        "activity",
        "Lcom/ushareit/accountsetting/AccounSettingIconActivity;",
        "portal",
        "",
        "saveUserProfileIcon",
        "setupAvatarHandler",
        "gridHumanView",
        "Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;",
        "gridCartoonView",
        "statsAvatarSetting",
        "AccountSetting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/graphics/Bitmap;

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->c:I

    return p0
.end method

.method private final a()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result v1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Jjj;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "avatarUrl"

    .line 12
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internal://100"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1, v3, v5, v6}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "appendIndex"

    .line 15
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_5

    .line 16
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    if-lt v1, v4, :cond_3

    if-lt v1, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 19
    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "UserIconUtil"

    const-string v3, "loadUserIcon failed: "

    .line 21
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final b(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->L:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result v0

    iput v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->c(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 8
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_5

    .line 9
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->c:I

    if-ne v0, v1, :cond_3

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    :goto_1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bbh;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->e:Landroid/graphics/Bitmap;

    invoke-static {v4, v0, v5}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AccountSettingIconVM"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_4

    .line 15
    iput v2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    .line 16
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    .line 17
    iget v3, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/njj;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget v3, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/njj;->a(I)V

    .line 21
    :goto_3
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->c:I

    const-string v3, "append_user_icon"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 22
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    invoke-static {v0}, Lcom/lenovo/anyshare/gkb;->b(I)Z

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->c(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    :cond_7
    iget-boolean p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->d:Z

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Jjj;->b(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->b:I

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->b:I

    return p0
.end method

.method private final c(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->c:I

    add-int/lit8 v0, v0, 0x9

    .line 6
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    .line 7
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "avatarIcon"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AvatarIcon"

    .line 9
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->d:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a()Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-gt v4, v3, :cond_4

    .line 27
    new-instance v8, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

    .line 28
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/Mjj;->c(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    .line 29
    invoke-direct {v8, v9, v10}, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;-><init>(IZ)V

    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_2

    move v7, v4

    .line 32
    :cond_2
    new-instance v8, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

    .line 33
    invoke-static {v4}, Lcom/lenovo/anyshare/Mjj;->a(I)I

    move-result v9

    .line 34
    invoke-direct {v8, v9, v10}, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;-><init>(IZ)V

    .line 35
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_3

    move v6, v4

    .line 37
    :cond_3
    iget-object v8, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v8, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->f:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v6, v5

    .line 39
    new-instance v2, Lcom/lenovo/anyshare/lrd;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/lenovo/anyshare/lrd;-><init>(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;Lcom/ushareit/accountsetting/AccounSettingIconActivity;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;)V

    invoke-virtual {p2, v0, v6, v2}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->a(Ljava/util/List;ILcom/lenovo/anyshare/rlk;)V

    add-int/2addr v7, v5

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/mrd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/mrd;-><init>(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;Lcom/ushareit/accountsetting/AccounSettingIconActivity;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;)V

    .line 41
    invoke-virtual {p3, v1, v7, v0}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->a(Ljava/util/List;ILcom/lenovo/anyshare/rlk;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/Setting/Icon/Save"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->b(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->f:Ljava/util/List;

    return-void
.end method
