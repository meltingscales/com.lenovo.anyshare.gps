.class public Lcom/lenovo/anyshare/QOc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/VOc;


# instance fields
.field public b:Lcom/lenovo/anyshare/OOc;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/QOc;->b:Lcom/lenovo/anyshare/OOc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/QOc;->c:Z

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(III)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QOc;->b:Lcom/lenovo/anyshare/OOc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/OOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OOc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/QOc;->b:Lcom/lenovo/anyshare/OOc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/QOc;->c:Z

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QOc;->a:Lcom/lenovo/anyshare/VOc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/VOc;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/VOc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QOc;->a:Lcom/lenovo/anyshare/VOc;

    sget-object v0, Lcom/lenovo/anyshare/QOc;->a:Lcom/lenovo/anyshare/VOc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/QOc;->a:Lcom/lenovo/anyshare/VOc;

    iget-object v1, p0, Lcom/lenovo/anyshare/QOc;->b:Lcom/lenovo/anyshare/OOc;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/VOc;->a(IIILcom/lenovo/anyshare/OOc;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/lenovo/anyshare/QOc;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lcom/lenovo/anyshare/OOc;
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/QOc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QOc;->b:Lcom/lenovo/anyshare/OOc;

    return-object v0
.end method
