.class public Lcom/ushareit/minivideo/abtest/MiniDetailABTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mini_detail_ab_type"

    sget-object v2, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_ALL:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->from(I)Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    move-result-object v0

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->a:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_FIRST:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->a:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    :goto_0
    return-void
.end method

.method public static b()Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->a:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->a()V

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->a:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "resolution_list"

    const-string v2, "240p,480p,720p"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    sget-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->c:Ljava/util/List;

    return-object v0
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_use_dsv"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->b()Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_FIRST:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->b()Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->PUSH_LANDING_ENTER_DETAIL_FIRST_SHOW_GUIDE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->d()V

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->b()Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_ALL:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->b()Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->PUSH_LANDING_ENTER_DETAIL_SHOW_GUIDE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
