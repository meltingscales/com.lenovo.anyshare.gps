.class public abstract Lcom/lenovo/anyshare/GOc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GOc$b;,
        Lcom/lenovo/anyshare/GOc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/GOc$a;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/GOc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/GOc$a;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/FOc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/lenovo/anyshare/HOc;)V
.end method

.method public abstract b()Lcom/lenovo/anyshare/IOc;
.end method

.method public abstract c()Z
.end method
