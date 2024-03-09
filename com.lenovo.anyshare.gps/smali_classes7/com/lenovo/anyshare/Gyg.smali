.class public final Lcom/lenovo/anyshare/Gyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;

.field public static final b:Lcom/lenovo/anyshare/Gyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gyg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gyg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Gyg;->b:Lcom/lenovo/anyshare/Gyg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Gyg;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_document_preview_survey"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Gyg;->a:Lcom/lenovo/anyshare/uie;

    .line 12
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Gyg;->a:Lcom/lenovo/anyshare/uie;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_document_preview_survey"

    .line 1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "_"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/Fyg;->b:Lcom/lenovo/anyshare/Fyg;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Fyg;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v1, 0x7d0

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Fyg;->b:Lcom/lenovo/anyshare/Fyg;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Fyg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Hyg;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/Gyg;->b:Lcom/lenovo/anyshare/Gyg;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/Gyg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hyg;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/Gyg;->b:Lcom/lenovo/anyshare/Gyg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Gyg;->b()V

    .line 9
    sget-object v1, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->l:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$a;

    invoke-virtual {v1, v0, p1}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "document_survey_preview"

    invoke-virtual {p1, p0, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/lenovo/anyshare/Hyg;)Z
    .locals 6

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gyg;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_doc_survey_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p2, Lcom/lenovo/anyshare/Hyg;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Gyg;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/lenovo/anyshare/Hyg;->c:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v4, v0, v1}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gyg;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_doc_survey_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Gyg;->b:Lcom/lenovo/anyshare/Gyg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gyg;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
