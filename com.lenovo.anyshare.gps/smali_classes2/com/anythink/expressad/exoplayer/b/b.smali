.class public final Lcom/anythink/expressad/exoplayer/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/expressad/exoplayer/b/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/b/b$a;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/b/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/b$a;->a()Lcom/anythink/expressad/exoplayer/b/b;

    move-result-object v0

    sput-object v0, Lcom/anythink/expressad/exoplayer/b/b;->a:Lcom/anythink/expressad/exoplayer/b/b;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/b;->b:I

    .line 4
    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/b;->c:I

    .line 5
    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/b/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/b;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/b;->b:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/b;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/b;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/b;->e:Landroid/media/AudioAttributes;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/b;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/anythink/expressad/exoplayer/b/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/anythink/expressad/exoplayer/b/b;

    .line 3
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/b;->b:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/b/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/b;->c:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/b/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/b;->d:I

    iget p1, p1, Lcom/anythink/expressad/exoplayer/b/b;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/b;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method
