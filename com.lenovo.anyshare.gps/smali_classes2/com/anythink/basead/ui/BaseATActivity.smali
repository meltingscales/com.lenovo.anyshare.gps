.class public Lcom/anythink/basead/ui/BaseATActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "BaseATActivity"


# instance fields
.field public A:Lcom/anythink/core/api/BaseAd;

.field public b:Z

.field public c:Lcom/anythink/core/common/f/ah;

.field public d:J

.field public e:J

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lcom/anythink/core/common/b$a;

.field public j:Lcom/anythink/basead/e/h;

.field public k:J

.field public l:J

.field public m:J

.field public n:Lcom/anythink/basead/ui/BaseScreenATView;

.field public o:Lcom/anythink/core/common/f/n;

.field public p:Lcom/anythink/core/common/f/m;

.field public q:Ljava/lang/String;

.field public r:Lcom/anythink/basead/e/b$b;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    .line 7
    new-instance v0, Lcom/anythink/basead/ui/BaseATActivity$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseATActivity$1;-><init>(Lcom/anythink/basead/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->i:Lcom/anythink/core/common/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseATActivity;)Lcom/anythink/core/common/f/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "extra_scenario"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    const-string v1, "extra_ad_format"

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    const-string v1, "extra_offer_ad"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/m;

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    const-string v1, "extra_request_info"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/n;

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    const-string v1, "extra_event_id"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Ljava/lang/String;

    .line 29
    iget v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    invoke-static {v0, v1}, Lcom/anythink/basead/ui/BaseATActivity;->a(ILcom/anythink/core/common/f/n;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z

    return-void

    :cond_0
    const-string v0, "anythink"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/anythink/basead/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Intent is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V
    .locals 4

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "anythink_BaseATActivity"

    const-string v2, "Activity is null"

    .line 6
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    .line 7
    :goto_0
    iget v1, p1, Lcom/anythink/core/basead/b/c;->a:I

    iget-object v2, p1, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/f/n;

    invoke-static {v1, v2}, Lcom/anythink/basead/ui/BaseATActivity;->a(ILcom/anythink/core/common/f/n;)Z

    move-result v1

    .line 8
    iget v2, p1, Lcom/anythink/core/basead/b/c;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_1

    .line 9
    const-class v1, Lcom/anythink/basead/ui/ATLandscapeTranslucentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_1
    const-class v1, Lcom/anythink/basead/ui/ATLandscapeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    const-class v1, Lcom/anythink/basead/ui/ATPortraitTranslucentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 12
    :cond_3
    const-class v1, Lcom/anythink/basead/ui/ATPortraitActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    :goto_1
    iget-object v1, p1, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    const-string v2, "extra_scenario"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget v1, p1, Lcom/anythink/core/basead/b/c;->a:I

    const-string v2, "extra_ad_format"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v1, p1, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/f/m;

    const-string v2, "extra_offer_ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    iget-object v1, p1, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    const-string v2, "extra_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p1, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/f/n;

    const-string v2, "extra_request_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    :cond_4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/anythink/basead/e/b;->a()Lcom/anythink/basead/e/b;

    move-result-object v0

    iget-object p1, p1, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/e/b;->a(Ljava/lang/String;)Lcom/anythink/basead/e/b$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "10000"

    invoke-static {v0, p0}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/anythink/basead/e/b$b;->a(Lcom/anythink/basead/c/e;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "extra_is_show_end_card"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:Z

    const-string v0, "extra_show_feedback_button"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    const-string v0, "extra_is_mute"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    const-string v0, "extra_has_reward_savestate"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    const-string v0, "extra_show_banner_time"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    const-string v0, "extra_hide_banner_time"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    const-string v0, "extra_close_view_scale"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    const/4 v0, 0x0

    const-string v1, "extra_has_perform_click"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    const-string v1, "extra_is_showing_endcard_after_video_play"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseATActivity;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->d()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    .line 44
    :try_start_0
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 45
    :goto_0
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 47
    :goto_2
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget v3, v3, Lcom/anythink/core/common/f/n;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 48
    :goto_3
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget v3, v3, Lcom/anythink/core/common/f/n;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 49
    :goto_4
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->d()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_5
    const/4 v1, -0x1

    const/4 v9, -0x1

    :goto_5
    const/4 v10, 0x0

    .line 50
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v2

    .line 51
    :goto_6
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    instance-of v1, v1, Lcom/anythink/core/common/f/k;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    check-cast v1, Lcom/anythink/core/common/f/k;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->ae()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v12, v2

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    invoke-static {v1, v2}, Lcom/anythink/basead/d/c/b;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)Z

    move-result v13

    move-object/from16 v3, p1

    move-wide/from16 v14, p2

    .line 52
    invoke-static/range {v3 .. v15}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static a(ILcom/anythink/core/common/f/n;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->K()Ljava/lang/String;

    move-result-object p0

    const-string p1, "2"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseATActivity;)Lcom/anythink/basead/e/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    return-object p0
.end method

.method private b()Lcom/anythink/basead/ui/BaseScreenATView;
    .locals 9

    .line 2
    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    .line 3
    new-instance v7, Lcom/anythink/basead/ui/FullScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    return-object v7

    .line 4
    :cond_0
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseATActivity;->A:Lcom/anythink/core/api/BaseAd;

    if-eqz v7, :cond_1

    .line 5
    new-instance v8, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;)V

    return-object v8

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->an()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    if-ne v6, v1, :cond_2

    .line 8
    new-instance v7, Lcom/anythink/basead/ui/LetterHalfScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/LetterHalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    return-object v7

    .line 9
    :cond_2
    new-instance v7, Lcom/anythink/basead/ui/HalfScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    return-object v7

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->an()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    if-ne v6, v1, :cond_4

    .line 11
    new-instance v7, Lcom/anythink/basead/ui/LetterFullScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/LetterFullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    return-object v7

    .line 12
    :cond_4
    new-instance v7, Lcom/anythink/basead/ui/FullScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    return-object v7
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/anythink/basead/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseATActivity$2;-><init>(Lcom/anythink/basead/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/e/h;

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/e/h;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setListener(Lcom/anythink/basead/e/h;)V

    if-eqz p1, :cond_0

    const-string v0, "extra_is_show_end_card"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:Z

    const-string v0, "extra_show_feedback_button"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    const-string v0, "extra_is_mute"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    const-string v0, "extra_has_reward_savestate"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    const-string v0, "extra_show_banner_time"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    const-string v0, "extra_hide_banner_time"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    const-string v0, "extra_close_view_scale"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    const/4 v0, 0x0

    const-string v1, "extra_has_perform_click"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    const-string v1, "extra_is_showing_endcard_after_video_play"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setHideFeedbackButton(Z)V

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->setCloseButtonScaleFactor(F)V

    .line 31
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseATView;->setHasPerformClick(Z)V

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseATView;->setShowingEndCardAfterVideoPlay(Z)V

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->init()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    const-string v1, "40002"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/o/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/basead/e/b$b;->a(Lcom/anythink/basead/c/e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/BaseATActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/ui/BaseScreenATView;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/anythink/basead/ui/ATLandscapeActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "anythink"

    if-eqz v0, :cond_2

    :try_start_0
    const-string v3, "extra_scenario"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    const-string v3, "extra_ad_format"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    const-string v3, "extra_offer_ad"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/m;

    iput-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    const-string v3, "extra_request_info"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/n;

    iput-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    const-string v3, "extra_event_id"

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Ljava/lang/String;

    .line 13
    iget v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    invoke-static {v0, v3}, Lcom/anythink/basead/ui/BaseATActivity;->a(ILcom/anythink/core/common/f/n;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/anythink/basead/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent is null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_2
    invoke-static {}, Lcom/anythink/basead/e/b;->a()Lcom/anythink/basead/e/b;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/anythink/basead/e/b;->a(Ljava/lang/String;)Lcom/anythink/basead/e/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    .line 17
    invoke-static {}, Lcom/anythink/basead/d/i;->a()Lcom/anythink/basead/d/i;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/anythink/basead/d/i;->a(Ljava/lang/String;)Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->A:Lcom/anythink/core/api/BaseAd;

    const-wide/16 v3, 0x0

    const-string v0, "1"

    .line 18
    invoke-direct {p0, v0, v3, v4}, Lcom/anythink/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 19
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    const-string v9, "40002"

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    if-nez v3, :cond_3

    goto/16 :goto_8

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    if-nez v3, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/anythink/basead/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreate: OfferAd = null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/anythink/basead/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/e/b$b;->a(Lcom/anythink/basead/c/e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 26
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/b;->a()Lcom/anythink/core/common/b;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->i:Lcom/anythink/core/common/b$a;

    invoke-virtual {v2, v0, v3}, Lcom/anythink/core/common/b;->a(Ljava/lang/String;Lcom/anythink/core/common/b$a;)V

    .line 27
    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    .line 28
    new-instance v0, Lcom/anythink/basead/ui/FullScreenATView;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v7, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    goto/16 :goto_4

    .line 29
    :cond_6
    iget-object v8, p0, Lcom/anythink/basead/ui/BaseATActivity;->A:Lcom/anythink/core/api/BaseAd;

    if-eqz v8, :cond_7

    .line 30
    new-instance v0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v7, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;)V

    goto/16 :goto_4

    .line 31
    :cond_7
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->an()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget v7, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    if-ne v7, v1, :cond_8

    .line 33
    new-instance v0, Lcom/anythink/basead/ui/LetterHalfScreenATView;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/ui/LetterHalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    goto :goto_4

    .line 34
    :cond_8
    new-instance v0, Lcom/anythink/basead/ui/HalfScreenATView;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    iget v7, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    goto :goto_4

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->an()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget v7, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    if-ne v7, v1, :cond_a

    .line 36
    new-instance v0, Lcom/anythink/basead/ui/LetterFullScreenATView;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/ui/LetterFullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    goto :goto_4

    .line 37
    :cond_a
    new-instance v0, Lcom/anythink/basead/ui/FullScreenATView;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Ljava/lang/String;

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:I

    iget v7, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    .line 38
    :goto_4
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->A:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 40
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-static {v0}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_6

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 44
    :goto_6
    new-instance v0, Lcom/anythink/basead/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseATActivity$2;-><init>(Lcom/anythink/basead/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/e/h;

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/e/h;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setListener(Lcom/anythink/basead/e/h;)V

    if-eqz p1, :cond_d

    const-string v0, "extra_is_show_end_card"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:Z

    const-string v0, "extra_show_feedback_button"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    const-string v0, "extra_is_mute"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    const-string v0, "extra_has_reward_savestate"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    const-string v0, "extra_show_banner_time"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    const-string v0, "extra_hide_banner_time"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    const-string v0, "extra_close_view_scale"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    const/4 v0, 0x0

    const-string v1, "extra_has_perform_click"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    const-string v1, "extra_is_showing_endcard_after_video_play"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 56
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setHideFeedbackButton(Z)V

    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_e

    .line 58
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-wide v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 60
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-wide v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 61
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setCloseButtonScaleFactor(F)V

    .line 62
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseATView;->setHasPerformClick(Z)V

    .line 63
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseATView;->setShowingEndCardAfterVideoPlay(Z)V

    .line 64
    :cond_e
    :try_start_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->init()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :try_start_3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    if-eqz v1, :cond_f

    .line 67
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anythink/basead/e/b$b;->a(Lcom/anythink/basead/c/e;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :cond_f
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 70
    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/anythink/basead/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Start Screen Ad Error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :try_start_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    if-eqz v0, :cond_11

    .line 72
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Lcom/anythink/basead/e/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/anythink/basead/ui/BaseATActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Start FullScreen Ad Error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/e/b$b;->a(Lcom/anythink/basead/c/e;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_11
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->c:Lcom/anythink/core/common/f/ah;

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/e/h;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b;->a()Lcom/anythink/core/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->i:Lcom/anythink/core/common/b$a;

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/b;->b(Ljava/lang/String;Lcom/anythink/core/common/b$a;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->u()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/a/l;->a()Lcom/anythink/core/common/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/a/l;->b()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/anythink/core/common/n/a;->a()Lcom/anythink/core/common/n/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/n/a;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->m:J

    .line 3
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->m:J

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/e/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/basead/e/h;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->k:J

    sub-long/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->b:Z

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->t()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v2, "mCalled"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->k:J

    .line 10
    iget-wide v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->l:J

    .line 11
    iget-wide v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->l:J

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "2-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/e/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anythink/basead/e/h;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/anythink/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->b:Z

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->s()V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->c:Lcom/anythink/core/common/f/ah;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/f/ah;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->c:Lcom/anythink/core/common/f/ah;

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->isShowEndCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "extra_is_show_end_card"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->needHideFeedbackButton()Z

    move-result v0

    const-string v1, "extra_show_feedback_button"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->isVideoMute()Z

    move-result v0

    const-string v1, "extra_is_mute"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->hasReward()Z

    move-result v0

    const-string v1, "extra_has_reward_savestate"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->getShowBannerTime()J

    move-result-wide v0

    const-string v2, "extra_show_banner_time"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->getHideBannerTime()J

    move-result-wide v0

    const-string v2, "extra_hide_banner_time"

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->getCloseButtonScaleFactor()F

    move-result v0

    const-string v1, "extra_close_view_scale"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->getHasPerformClick()Z

    move-result v0

    const-string v1, "extra_has_perform_click"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->isShowingEndCardAfterVideoPlay()Z

    move-result v0

    const-string v1, "extra_is_showing_endcard_after_video_play"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string p1, "myoffer_half_screen_fit_by_o"

    const-string v0, "style"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
