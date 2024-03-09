.class public abstract Lcom/lenovo/anyshare/TPj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TPj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/TPj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TPj;->a()Lcom/lenovo/anyshare/TPj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TPj$a;->a()Lcom/lenovo/anyshare/TPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/TPj;->a:Lcom/lenovo/anyshare/TPj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/TPj$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GPj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GPj$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GPj$a;->a(Z)Lcom/lenovo/anyshare/TPj$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Lio/opencensus/trace/Status;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method
