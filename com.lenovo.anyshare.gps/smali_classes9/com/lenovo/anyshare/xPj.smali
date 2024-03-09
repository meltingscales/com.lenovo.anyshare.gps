.class public final Lcom/lenovo/anyshare/xPj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xPj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/mPj;

.field public static final b:Lcom/lenovo/anyshare/cMj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/cMj$g<",
            "Lcom/lenovo/anyshare/mPj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xPj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xPj$a;-><init>(Lcom/lenovo/anyshare/wPj;)V

    sput-object v0, Lcom/lenovo/anyshare/xPj;->a:Lcom/lenovo/anyshare/mPj;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xPj;->a:Lcom/lenovo/anyshare/mPj;

    const-string v1, "opencensus-tag-context-key"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cMj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/cMj$g;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/xPj;->b:Lcom/lenovo/anyshare/cMj$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/mPj;)Lcom/lenovo/anyshare/cMj;
    .locals 1
    .param p1    # Lcom/lenovo/anyshare/mPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/cMj;

    sget-object v0, Lcom/lenovo/anyshare/xPj;->b:Lcom/lenovo/anyshare/cMj$g;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cMj;->a(Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;)Lcom/lenovo/anyshare/cMj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/cMj;)Lcom/lenovo/anyshare/mPj;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xPj;->b:Lcom/lenovo/anyshare/cMj$g;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cMj$g;->a(Lcom/lenovo/anyshare/cMj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/mPj;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/xPj;->a:Lcom/lenovo/anyshare/mPj;

    :cond_0
    return-object p0
.end method
