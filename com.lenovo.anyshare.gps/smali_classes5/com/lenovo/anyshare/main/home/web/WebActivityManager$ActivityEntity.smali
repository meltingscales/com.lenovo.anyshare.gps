.class public Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/home/web/WebActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/aKa;

.field public b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;

.field public c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

.field public d:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

.field public e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Loading:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->f:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->d:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->d:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aKa;Lcom/lenovo/anyshare/main/home/web/WebActivityView;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->f:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->d:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    sget-object v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Complete:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->d:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Loading:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a:Lcom/lenovo/anyshare/aKa;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->d:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->g:J

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aKa;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a:Lcom/lenovo/anyshare/aKa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/aKa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->d:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    sget-object v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Loading:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a:Lcom/lenovo/anyshare/aKa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->g:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/UJa;->a(Lcom/lenovo/anyshare/aKa;Ljava/lang/String;JF)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->d:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    sget-object v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Failed:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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
