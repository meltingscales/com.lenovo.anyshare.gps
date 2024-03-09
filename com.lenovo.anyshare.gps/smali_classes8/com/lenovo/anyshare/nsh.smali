.class public Lcom/lenovo/anyshare/nsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nsh$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/psh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qsh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qsh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsh;->a:Lcom/lenovo/anyshare/psh;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rsh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rsh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nsh;->a:Lcom/lenovo/anyshare/psh;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/msh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nsh;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/nsh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nsh$a;->a()Lcom/lenovo/anyshare/nsh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nsh;->a:Lcom/lenovo/anyshare/psh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/psh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nsh;->a:Lcom/lenovo/anyshare/psh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/psh;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nsh;->a:Lcom/lenovo/anyshare/psh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/psh;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
