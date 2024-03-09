.class public Lcom/lenovo/anyshare/mIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mIa$a;,
        Lcom/lenovo/anyshare/nIa;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroid/view/View;

.field public final c:Lcom/lenovo/anyshare/Yaj;

.field public d:Lcom/lenovo/anyshare/Sga;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Tga;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

.field public i:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/lenovo/anyshare/mIa$a;

.field public n:Landroid/widget/PopupWindow$OnDismissListener;

.field public o:Lcom/lenovo/anyshare/oIa;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Sga;Lcom/lenovo/anyshare/mIa$a;Lcom/lenovo/anyshare/oIa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mIa;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/mIa;->j:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/mIa;->m:Lcom/lenovo/anyshare/mIa$a;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/mIa;->o:Lcom/lenovo/anyshare/oIa;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/mIa;->d:Lcom/lenovo/anyshare/Sga;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->d:Lcom/lenovo/anyshare/Sga;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sga;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/mIa;->e:Ljava/util/List;

    .line 10
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Yaj;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Lcom/lenovo/anyshare/Yaj;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "home_guide_cancel"

    invoke-static {p2, p3, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Lcom/lenovo/anyshare/cIa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/cIa;-><init>(Lcom/lenovo/anyshare/mIa;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Yaj;->a(Lcom/lenovo/anyshare/Yaj$a;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Lcom/lenovo/anyshare/eIa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/eIa;-><init>(Lcom/lenovo/anyshare/mIa;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->d:Lcom/lenovo/anyshare/Sga;

    iget-object p2, p2, Lcom/lenovo/anyshare/Sga;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/Nga;->j()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Pga;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mIa;)Lcom/lenovo/anyshare/main/widget/GuideAnchorView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    const-string v0, "HomeTabGuide"

    if-ltz p1, :cond_4

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/mIa;->j:I

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Tga;

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mIa;->dismiss()V

    return-void

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HOME_GUIDE Show guideView index==:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/mIa;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",homepage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tga;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lcom/lenovo/anyshare/Tga;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "HOME_GUIDE anchor_view_id is NULL,view show middle===="

    .line 17
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/main/widget/GuideAnchorView;->setAnchorView(Landroid/view/View;)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/main/widget/GuideAnchorView;->setAnchorRect(Landroid/graphics/Rect;)V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v2, v2}, Lcom/lenovo/anyshare/mIa;->a(ZZ)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/mIa;->a(Lcom/lenovo/anyshare/Tga;I)Z

    :goto_0
    if-nez p1, :cond_3

    const-string v2, "HOME_GUIDE first, need checkLegal"

    .line 24
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/mIa;->a(Lcom/lenovo/anyshare/Tga;)V

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->i:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a(Lcom/lenovo/anyshare/Tga;I)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show HOME_GUIDE Index illegality:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mIa;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mIa;->dismiss()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HOME_GUIDE Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 157
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action_click"

    .line 158
    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->d:Lcom/lenovo/anyshare/Sga;

    if-eqz p2, :cond_1

    const-string p2, "group_list_id"

    .line 160
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->d:Lcom/lenovo/anyshare/Sga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Sga;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "guide_id"

    .line 161
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->d:Lcom/lenovo/anyshare/Sga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Sga;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "is_anchor_point"

    .line 162
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page_order"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "/Version_Introduction/CoverPage"

    const/4 p2, 0x0

    .line 164
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Iga;)V
    .locals 3

    const-string v0, "HomeTabGuide"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "HOME_GUIDE action==Btn is NULL,Close pop"

    .line 134
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mIa;->dismiss()V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iga;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget v1, p0, Lcom/lenovo/anyshare/mIa;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/mIa;->a(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iga;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget v1, p0, Lcom/lenovo/anyshare/mIa;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/mIa;->a(I)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iga;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mIa;->dismiss()V

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iga;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mIa;->dismiss()V

    .line 144
    iget-object v1, p1, Lcom/lenovo/anyshare/Iga;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mIa;->dismiss()V

    .line 146
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HOME_GUIDE action==Btn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iga;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mIa;->dismiss()V

    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Tga;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Tga;->h:Lcom/lenovo/anyshare/Iga;

    if-eqz v0, :cond_2

    .line 33
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Iga;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iga;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "HomeTabGuide"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HOME_GUIDE first,  checkLegal result need modify LeftBtn,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/Tga;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/lenovo/anyshare/Iga;->a:Z

    .line 36
    iput-object v0, p1, Lcom/lenovo/anyshare/Tga;->h:Lcom/lenovo/anyshare/Iga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mIa;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mIa;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mIa;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/mIa;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mIa;Lcom/lenovo/anyshare/Iga;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mIa;->a(Lcom/lenovo/anyshare/Iga;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 149
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "group_list_id"

    .line 150
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->d:Lcom/lenovo/anyshare/Sga;

    iget-object v2, v2, Lcom/lenovo/anyshare/Sga;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guide_id"

    .line 151
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->d:Lcom/lenovo/anyshare/Sga;

    iget-object v2, v2, Lcom/lenovo/anyshare/Sga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_anchor_point"

    .line 152
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_order"

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/lenovo/anyshare/mIa;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/mIa;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "btn"

    .line 154
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Version_Introduction/CoverPage"

    const/4 v1, 0x0

    .line 155
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->i:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "HOME_GUIDE MiddleViewLayout:===:CENTER"

    const-string v2, "HomeTabGuide"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 100
    :try_start_1
    iget-object v5, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    if-eqz p2, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    :goto_0
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-eqz p2, :cond_2

    .line 102
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 p2, 0x2

    .line 103
    new-array v5, p2, [I

    .line 104
    iget-object v6, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HOME_GUIDE updateMiddleViewLayout location[0]:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v5, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", location[1]:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v6, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v6

    .line 107
    iget-object v7, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070182

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 108
    aget v8, v5, v4

    div-int/lit8 v9, v6, 0x2

    sub-int/2addr v6, v7

    .line 109
    div-int/lit8 v8, v6, 0x2

    .line 110
    div-int/2addr v6, p2

    add-int/2addr v7, v6

    .line 111
    aget v6, v5, v4

    iget-object v9, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, p2

    add-int/2addr v6, v9

    if-le v6, v7, :cond_3

    .line 112
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 113
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const-string p2, "HOME_GUIDE MiddleViewLayout:===:END"

    .line 114
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_3
    aget v5, v5, v4

    iget-object v6, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, p2

    sub-int/2addr v5, v6

    if-ge v5, v8, :cond_4

    .line 116
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 117
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const-string p2, "HOME_GUIDE MiddleViewLayout:===:LEFT"

    .line 118
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_4
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 120
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 121
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 123
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_3

    .line 124
    :cond_6
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 125
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 126
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 127
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 128
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 129
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 130
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HOME_GUIDE updateMiddleViewLayout, hasAnchor:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->i:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Tga;I)Z
    .locals 7

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->m:Lcom/lenovo/anyshare/mIa$a;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/mIa$a;->a(Lcom/lenovo/anyshare/Tga;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    const-string v1, ",title:"

    const-string v2, "HOME_GUIDE getAnchorView is NULL,anchor_view_id:"

    const/16 v3, 0x8

    const-string v4, "HomeTabGuide"

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/Tga;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Tga;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/main/widget/GuideAnchorView;->setAnchorView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/main/widget/GuideAnchorView;->setAnchorRect(Landroid/graphics/Rect;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/mIa;->a(ZZ)V

    return v0

    .line 47
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iget-object v6, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {v6, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    iget v6, p2, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_1

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v6, :cond_1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/Tga;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Tga;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v5, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/main/widget/GuideAnchorView;->setAnchorView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/main/widget/GuideAnchorView;->setAnchorRect(Landroid/graphics/Rect;)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/mIa;->a(ZZ)V

    return v0

    .line 57
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 58
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 59
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    iget-object v3, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/main/widget/GuideAnchorView;->setAnchorView(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/main/widget/GuideAnchorView;->setAnchorRect(Landroid/graphics/Rect;)V

    const/4 p2, 0x2

    .line 62
    new-array p2, p2, [I

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 65
    iget-object v3, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v3

    .line 66
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    if-lt v5, v2, :cond_3

    .line 67
    aget v2, p2, v6

    if-le v2, v3, :cond_3

    .line 68
    aget v2, p2, v6

    sub-int/2addr v2, v3

    aput v2, p2, v6

    .line 69
    :cond_3
    aget v2, p2, v0

    aget p2, p2, v6

    invoke-virtual {v1, v2, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/dIa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dIa;-><init>(Lcom/lenovo/anyshare/mIa;Lcom/lenovo/anyshare/Tga;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/nIa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v1, 0x7f070223

    const/4 v2, -0x1

    if-eqz p1, :cond_4

    .line 75
    iget v3, p1, Lcom/lenovo/anyshare/Tga;->b:I

    if-ne v3, v6, :cond_4

    .line 76
    iget-object v3, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 77
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 78
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    const v2, 0x7f081512

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "HOME_GUIDE getAnchorDirection:1==="

    .line 81
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HOME_GUIDE getAnchorDirection:===:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/Tga;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 84
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 85
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    iget-object v2, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    const v2, 0x7f081514

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget p1, p1, Lcom/lenovo/anyshare/Tga;->b:I

    if-ne p1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-direct {p0, v6, v0}, Lcom/lenovo/anyshare/mIa;->a(ZZ)V

    return v6
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mIa;)Lcom/lenovo/anyshare/Yaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/mIa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mIa;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/mIa;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/Tga;Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object p1, p1, Lcom/lenovo/anyshare/Tga;->l:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "deeplink:"

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x9

    if-lt p2, v0, :cond_0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/mIa;->o:Lcom/lenovo/anyshare/oIa;

    if-eqz p2, :cond_1

    .line 96
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/oIa;->g(Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mIa;->dismiss()V

    :cond_2
    return-void
.end method

.method public synthetic a(ZZZLcom/lenovo/anyshare/Tga;)V
    .locals 0

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "skip"

    .line 6
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "left_btn"

    .line 7
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "right_btn"

    .line 8
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "null"

    goto :goto_0

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mIa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mIa;->k:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mIa;->l:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "#b2080808"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/mIa;->j:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/mIa;->l:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/mIa;->k:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->c:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0c0a5d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    iput-object v0, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    const-string v1, "#b2080808"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/mIa;->g:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    const v1, 0x7f09166e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mIa;->f:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->h:Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    const v1, 0x7f09165f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    iput-object v0, p0, Lcom/lenovo/anyshare/mIa;->i:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->i:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    new-instance v1, Lcom/lenovo/anyshare/fIa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fIa;-><init>(Lcom/lenovo/anyshare/mIa;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->setShowListener(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$b;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mIa;->i:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    new-instance v1, Lcom/lenovo/anyshare/kIa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kIa;-><init>(Lcom/lenovo/anyshare/mIa;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->setActionListener(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView$a;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/lIa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lIa;-><init>(Lcom/lenovo/anyshare/mIa;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
