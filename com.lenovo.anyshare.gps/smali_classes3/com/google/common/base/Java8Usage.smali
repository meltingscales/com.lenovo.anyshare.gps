.class public final Lcom/google/common/base/Java8Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Java8Usage$SomeTypeAnnotation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static performCheck()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mR;->a:Lcom/lenovo/anyshare/mR;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, ""

    return-object v0
.end method
