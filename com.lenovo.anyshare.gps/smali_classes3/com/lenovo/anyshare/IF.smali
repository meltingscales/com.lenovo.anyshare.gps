.class public final Lcom/lenovo/anyshare/IF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JF;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/IF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/IF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/IF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/IF;->a:Lcom/lenovo/anyshare/IF;

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
    sget-object v0, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/JF;->a(Lcom/lenovo/anyshare/JF;)Lcom/lenovo/anyshare/CF;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/KF;->a(Lcom/lenovo/anyshare/CF;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    new-instance v1, Lcom/lenovo/anyshare/CF;

    invoke-direct {v1}, Lcom/lenovo/anyshare/CF;-><init>()V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JF;->a(Lcom/lenovo/anyshare/JF;Lcom/lenovo/anyshare/CF;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
