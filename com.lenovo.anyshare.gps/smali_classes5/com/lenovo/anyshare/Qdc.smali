.class public abstract Lcom/lenovo/anyshare/Qdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qdc$a;,
        Lcom/lenovo/anyshare/Qdc$b;,
        Lcom/lenovo/anyshare/Qdc$c;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/lang/Class;

.field public c:Landroid/view/animation/Interpolator;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Qdc;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qdc;->d:Z

    return-void
.end method

.method public static a(F)Lcom/lenovo/anyshare/Qdc;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qdc$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qdc$a;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Lcom/lenovo/anyshare/Qdc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qdc$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qdc$a;-><init>(FF)V

    return-object v0
.end method

.method public static a(FI)Lcom/lenovo/anyshare/Qdc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qdc$b;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qdc$b;-><init>(FI)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcom/lenovo/anyshare/Qdc;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Qdc$c;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qdc$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(F)Lcom/lenovo/anyshare/Qdc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qdc$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qdc$b;-><init>(F)V

    return-object v0
.end method

.method public static c(F)Lcom/lenovo/anyshare/Qdc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qdc$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Qdc$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract clone()Lcom/lenovo/anyshare/Qdc;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qdc;->clone()Lcom/lenovo/anyshare/Qdc;

    move-result-object v0

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method
