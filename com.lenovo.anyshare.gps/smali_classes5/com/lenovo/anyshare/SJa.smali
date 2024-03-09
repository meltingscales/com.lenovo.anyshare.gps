.class public Lcom/lenovo/anyshare/SJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->e(Lcom/lenovo/anyshare/aKa;)Lcom/lenovo/anyshare/main/home/web/WebActivityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aKa;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->b(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a(Lcom/lenovo/anyshare/aKa;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***onLoadFailed, height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a()V

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    sget-object v2, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Complete:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Failed:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    .line 7
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Failed:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->g:J

    sub-long/2addr v2, v4

    invoke-static {p1, v1, v2, v3, p2}, Lcom/lenovo/anyshare/UJa;->a(Lcom/lenovo/anyshare/aKa;Ljava/lang/String;JF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/aKa;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->b(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;

    const-string v1, "WebActivity"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a(Lcom/lenovo/anyshare/aKa;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***onLoadComplete, height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Complete:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->h:I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/SJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;ZI)V

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->g:J

    sub-long/2addr v2, v4

    invoke-static {p1, v1, v2, v3, p2}, Lcom/lenovo/anyshare/UJa;->a(Lcom/lenovo/anyshare/aKa;Ljava/lang/String;JF)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "***onLoadComplete, Cancel"

    .line 8
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
