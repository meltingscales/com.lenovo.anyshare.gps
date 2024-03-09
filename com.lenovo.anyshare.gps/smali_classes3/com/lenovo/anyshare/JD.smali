.class public abstract Lcom/lenovo/anyshare/JD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JD$a;,
        Lcom/lenovo/anyshare/JD$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/JD;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/JD;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JD$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JD$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method
