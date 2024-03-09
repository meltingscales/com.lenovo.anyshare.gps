.class public final Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ&\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "actionType",
        "",
        "actionId",
        "imgUrl",
        "imgType",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDefaultResId",
        "",
        "action_type",
        "action_id",
        "ModuleUActionTracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nHb;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0909

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090222

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.center_img)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mHb;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/mHb;-><init>(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x7f0812d2

    if-eqz p1, :cond_4

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;->COMMON_SP_DIALOG:Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const v3, 0x7f0812d5

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;->CLEAN_COMMON_SP:Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f0812d4

    goto :goto_1

    .line 4
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;->COMMON_DIALOG:Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/uat/constant/UAActionType$IMG_TYPE;->APP:Lcom/lenovo/anyshare/uat/constant/UAActionType$IMG_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p3, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const v0, 0x7f0812d5

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/uat/constant/UAActionType$IMG_TYPE;->PHOTO:Lcom/lenovo/anyshare/uat/constant/UAActionType$IMG_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p3, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f0812d6

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/uat/constant/UAActionType$IMG_TYPE;->VIDEO:Lcom/lenovo/anyshare/uat/constant/UAActionType$IMG_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p3, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x7f0812d7

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/uat/constant/UAActionType$IMG_TYPE;->FILE:Lcom/lenovo/anyshare/uat/constant/UAActionType$IMG_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, p3, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nHb;->c(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nHb;->b(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nHb;->a(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
