.class public final Lcom/lenovo/anyshare/aTa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;

.field public static final b:Lcom/lenovo/anyshare/Mek;

.field public static final c:Lcom/lenovo/anyshare/Mek;

.field public static final d:Lcom/lenovo/anyshare/Mek;

.field public static final e:Lcom/lenovo/anyshare/Mek;

.field public static final f:Lcom/lenovo/anyshare/Mek;

.field public static final g:Lcom/lenovo/anyshare/Mek;

.field public static final h:Lcom/lenovo/anyshare/aTa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aTa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aTa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/VSa;->a:Lcom/lenovo/anyshare/VSa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aTa;->b:Lcom/lenovo/anyshare/Mek;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/XSa;->a:Lcom/lenovo/anyshare/XSa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aTa;->c:Lcom/lenovo/anyshare/Mek;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/ZSa;->a:Lcom/lenovo/anyshare/ZSa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aTa;->d:Lcom/lenovo/anyshare/Mek;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/YSa;->a:Lcom/lenovo/anyshare/YSa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aTa;->e:Lcom/lenovo/anyshare/Mek;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/_Sa;->a:Lcom/lenovo/anyshare/_Sa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aTa;->f:Lcom/lenovo/anyshare/Mek;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/WSa;->a:Lcom/lenovo/anyshare/WSa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aTa;->g:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->h()I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->h()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->h()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->h()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aTa;->a:Lcom/lenovo/anyshare/uie;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/aTa;->a:Lcom/lenovo/anyshare/uie;

    :goto_0
    return-object v0
.end method

.method private final h()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/aTa;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/aTa;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final j()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/aTa;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final k()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/aTa;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final l()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/aTa;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final m()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/aTa;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "setting_push_switch"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShowTransferNotice.result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noticeConfig"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notice_progress_permission_tips_shown_times"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->l()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v4, "notice_progress_permission_tips_shown_time"

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->k()I

    move-result v0

    const v4, 0x5265c00

    mul-int v0, v0, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShowNoticePermissionTipsByConfig.result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",times="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "noticeConfig"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aTa;->a(Z)Z

    move-result p2

    const-string v0, "notice_progress_permission_item_shown_times"

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->j()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canShowNoticePermissionByConfig.result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "noticeConfig"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final b()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->i()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "notice_progress_permission_item_shown_times"

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "notice_progress_permission_tips_shown_times"

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aTa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "notice_progress_permission_tips_shown_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->i()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aTa;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
