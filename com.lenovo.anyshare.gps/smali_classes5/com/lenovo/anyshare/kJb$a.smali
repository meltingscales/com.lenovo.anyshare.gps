.class public final Lcom/lenovo/anyshare/kJb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kJb;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/kJb$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/kJb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kJb$a;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/kJb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kJb$a;->e()V

    return-void
.end method

.method private final c()V
    .locals 3

    const-string v0, "inner_app_ad_display_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inner_app_ad: Update count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner_app_ad"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iJb;->a:Lcom/lenovo/anyshare/iJb;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "inner_app_ad_last_show_time"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    const-string v0, "inner_app_ad"

    const-string v1, "inner_app_ad: Update local time"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const-string v0, "inner_app_ad_last_show_time"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "condition"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, ";"

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    mul-long v1, v1, v3

    mul-long v1, v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "inner_app_ad_last_reset_time"

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "inner_app_ad_display_count"

    .line 7
    invoke-static {v5, v7}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "displayCount: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "inner_app_ad"

    invoke-static {v10, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v8, v3

    cmp-long v3, v8, v1

    if-lez v3, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/kJb$a;->d()V

    const/4 v5, 0x0

    :cond_0
    if-ge v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jJb;->a:Lcom/lenovo/anyshare/jJb;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
