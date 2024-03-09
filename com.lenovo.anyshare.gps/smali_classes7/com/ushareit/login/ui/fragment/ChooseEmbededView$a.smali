.class public final Lcom/ushareit/login/ui/fragment/ChooseEmbededView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/login/ui/fragment/ChooseEmbededView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/login/ui/fragment/ChooseEmbededView;
    .locals 13
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/component/login/config/LoginConfig;ILcom/lenovo/anyshare/Ulk;)V

    move-object p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/component/login/config/LoginConfig;ILcom/lenovo/anyshare/Ulk;)V

    :goto_0
    return-object p2
.end method
