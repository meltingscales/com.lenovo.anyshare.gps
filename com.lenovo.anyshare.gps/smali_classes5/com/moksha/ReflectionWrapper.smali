.class public Lcom/moksha/ReflectionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moksha/b;


# static fields
.field public static final sInstance:Lcom/moksha/ReflectionWrapper;


# instance fields
.field public final mDexReflection:Lcom/moksha/b;

.field public final mMetaReflection:Lcom/moksha/b;

.field public final mNativeAttachReflection:Lcom/moksha/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moksha/ReflectionWrapper;

    invoke-direct {v0}, Lcom/moksha/ReflectionWrapper;-><init>()V

    sput-object v0, Lcom/moksha/ReflectionWrapper;->sInstance:Lcom/moksha/ReflectionWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moksha/a;

    invoke-direct {v0}, Lcom/moksha/a;-><init>()V

    iput-object v0, p0, Lcom/moksha/ReflectionWrapper;->mDexReflection:Lcom/moksha/b;

    new-instance v0, Lcom/moksha/c;

    invoke-direct {v0}, Lcom/moksha/c;-><init>()V

    iput-object v0, p0, Lcom/moksha/ReflectionWrapper;->mMetaReflection:Lcom/moksha/b;

    new-instance v0, Lcom/moksha/d;

    invoke-direct {v0}, Lcom/moksha/d;-><init>()V

    iput-object v0, p0, Lcom/moksha/ReflectionWrapper;->mNativeAttachReflection:Lcom/moksha/b;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/moksha/ReflectionWrapper;
    .locals 2

    const-class v0, Lcom/moksha/ReflectionWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/moksha/ReflectionWrapper;->sInstance:Lcom/moksha/ReflectionWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public unseal(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/moksha/ReflectionWrapper;->mNativeAttachReflection:Lcom/moksha/b;

    invoke-interface {v2, p1}, Lcom/moksha/b;->unseal(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/moksha/ReflectionWrapper;->mDexReflection:Lcom/moksha/b;

    invoke-interface {v2, p1}, Lcom/moksha/b;->unseal(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/moksha/ReflectionWrapper;->mMetaReflection:Lcom/moksha/b;

    invoke-interface {v2, p1}, Lcom/moksha/b;->unseal(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method
