.class public final Lcom/lenovo/anyshare/bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hH;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/bH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/bH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bH;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bH;->a:Lcom/lenovo/anyshare/bH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    sget-object v1, Lcom/lenovo/anyshare/nH;->a:Lcom/lenovo/anyshare/nH$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nH$a;->b()Lcom/lenovo/anyshare/nH;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;Lcom/lenovo/anyshare/nH;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
