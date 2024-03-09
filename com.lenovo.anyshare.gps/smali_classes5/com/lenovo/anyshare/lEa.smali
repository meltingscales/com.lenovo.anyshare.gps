.class public Lcom/lenovo/anyshare/lEa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lEa$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/sEa;

.field public c:Lcom/lenovo/anyshare/tEa;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lEa;->a:Z

    const v0, 0x2bf20

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/lEa;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lEa;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/lEa;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lEa;Lcom/lenovo/anyshare/sEa;)Lcom/lenovo/anyshare/sEa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lEa;->b:Lcom/lenovo/anyshare/sEa;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lEa;Lcom/lenovo/anyshare/tEa;)Lcom/lenovo/anyshare/tEa;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lEa;->c:Lcom/lenovo/anyshare/tEa;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lEa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lEa;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lEa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lEa;->a:Z

    return p1
.end method
