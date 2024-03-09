.class public final Lcom/anythink/expressad/reward/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/reward/b/a;

.field public b:Lcom/anythink/expressad/reward/a/d;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/a/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$a;->a:Lcom/anythink/expressad/reward/b/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a$a;->e:Z

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/reward/b/a$a;->b:Lcom/anythink/expressad/reward/a/d;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/reward/b/a$a;->c:I

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a$a;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a$a;->e:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/reward/a/d;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a$a;->e:Z

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$a;->b:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->g(Z)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/expressad/reward/b/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CommonCancelTimeTask mIsDevCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$a;->a:Lcom/anythink/expressad/reward/b/a;

    const-string v1, "v3 is timeout"

    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Ljava/lang/String;)V

    return-void
.end method
