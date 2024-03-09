.class public abstract Lcom/lenovo/anyshare/rNj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rNj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/rNj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rNj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rNj$a;-><init>(Lcom/lenovo/anyshare/qNj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/ONj;
.end method

.method public abstract b()Lcom/lenovo/anyshare/oNj;
.end method
