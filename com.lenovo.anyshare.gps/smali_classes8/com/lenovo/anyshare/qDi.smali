.class public abstract Lcom/lenovo/anyshare/qDi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qDi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/qDi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tDi;->c()Lcom/lenovo/anyshare/tDi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public abstract a(ILcom/lenovo/anyshare/wDi$a;)V
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/hDi;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public abstract c(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract d(Landroid/content/Context;)Z
.end method
