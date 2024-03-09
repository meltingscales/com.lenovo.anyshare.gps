.class public Lcom/lenovo/anyshare/rIb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rIb$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Lcom/lenovo/anyshare/rIb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/rIb;->b:Lcom/lenovo/anyshare/rIb$a;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/lenovo/anyshare/rIb;->a:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rIb$a;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/rIb;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/rIb$a;->a()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rIb;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/rIb;->b:Lcom/lenovo/anyshare/rIb$a;

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/rIb;->a:Z

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rIb;->b:Lcom/lenovo/anyshare/rIb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/rIb$a;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rIb;->a()V

    return-void
.end method
