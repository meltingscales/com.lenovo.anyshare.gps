.class public Lcom/lenovo/anyshare/Xje$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Xje$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xje$a;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xje$a;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xje$a;->h:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xje$a;->i:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xje$a;->a:Z

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/Xje$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/Xje$a;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/lenovo/anyshare/Xje$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xje$a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xje$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xje$a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
