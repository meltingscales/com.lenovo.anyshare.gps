.class public Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DTa;
    }
.end annotation


# static fields
.field public static volatile p:Z = false


# instance fields
.field public q:Landroid/app/Activity;

.field public r:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static Hb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->p:Z

    return v0
.end method

.method private Ib()V
    .locals 2

    const-string v0, "HotAppNotAZedDialog"

    const-string v1, "exit"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/BTa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BTa;-><init>(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Jb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->r:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->r:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->t:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/EUa;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->a(ILcom/lenovo/anyshare/xqf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x63

    if-le v0, v4, :cond_4

    const/16 v0, 0x63

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private Kb()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->q:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "DlUnreadDialog"

    sget-object v3, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->r:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->Kb()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->Mb()V

    :goto_0
    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->q:Landroid/app/Activity;

    const-string v1, "ReceivedUnreadDialog"

    iget-object v2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->r:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->r:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Nb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b()I

    move-result v2

    const/16 v3, 0x63

    if-lt v2, v3, :cond_0

    const/16 v2, 0x63

    .line 14
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/CTa;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_5

    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    const/4 v5, 0x3

    if-eq p2, v5, :cond_3

    const/4 v5, 0x4

    if-eq p2, v5, :cond_2

    const/4 v5, 0x5

    if-eq p2, v5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const p2, 0x7f1106ff

    goto :goto_0

    :cond_2
    const p2, 0x7f110704

    goto :goto_0

    :cond_3
    const p2, 0x7f110702

    goto :goto_0

    :cond_4
    const p2, 0x7f110703

    goto :goto_0

    :cond_5
    const p2, 0x7f110701

    :goto_0
    if-nez p2, :cond_6

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 17
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xdb8001

    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const/16 v2, 0x21

    invoke-virtual {v3, p1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->r:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    return-object p0
.end method

.method private a(ILcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ATa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ATa;-><init>(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DTa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090681

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_0

    const v2, 0x7f08067b

    goto :goto_0

    :cond_0
    const v2, 0x7f08066f

    :goto_0
    invoke-static {v1, p2, v0, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/CTa;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f09067f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    check-cast p2, Lcom/lenovo/anyshare/Yqf;

    iget-wide v0, p2, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const p2, 0x7f0900de

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V
    .locals 4

    :try_start_0
    const-string v0, "/ShareHome"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/LocalUnreadDialog"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "type"

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "num"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->b(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->Ib()V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "/ShareHome"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/LocalUnreadDialog"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "type"

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "num"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 19
    invoke-static {v0, p0, p1, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->Hb()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->c()Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const-string v4, "HotAppNotAZedDialog"

    if-ne v0, v3, :cond_3

    const-string p0, "show media unread no type"

    .line 7
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :try_start_0
    const-string v3, "show media unread dialog=="

    .line 8
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-direct {v3}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;-><init>()V

    .line 10
    iput-object v0, v3, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->r:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "dialog"

    invoke-virtual {v3, v4, v5}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->n(Z)V

    .line 13
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->c(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->a(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->Lb()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->Nb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->p:Z

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->q:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zTa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zTa;-><init>(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c03f9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090689

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->s:Landroid/widget/TextView;

    const p2, 0x7f090693

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->t:Landroid/widget/Button;

    const p2, 0x7f0902ef

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->u:Landroid/widget/LinearLayout;

    const p2, 0x7f09091c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->v:Landroid/widget/TextView;

    const p2, 0x7f09033a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->w:Landroid/view/View;

    const p2, 0x7f0902fe

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->x:Landroid/view/View;

    const p2, 0x7f090b22

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/wTa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/wTa;-><init>(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/DTa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09028e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/xTa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/xTa;-><init>(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/DTa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->Jb()V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->t:Landroid/widget/Button;

    new-instance p3, Lcom/lenovo/anyshare/yTa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/yTa;-><init>(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/DTa;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->n(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->n(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->n(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/DTa;->a(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
