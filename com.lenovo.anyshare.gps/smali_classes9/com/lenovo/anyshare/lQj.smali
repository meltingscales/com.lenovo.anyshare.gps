.class public abstract Lcom/lenovo/anyshare/lQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lQj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/UPj;

.field public static final b:Lcom/lenovo/anyshare/lQj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RQj;->a(D)Lcom/lenovo/anyshare/UPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/lQj;->a:Lcom/lenovo/anyshare/UPj;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lQj;->a()Lcom/lenovo/anyshare/lQj$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lQj;->a:Lcom/lenovo/anyshare/UPj;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lQj$a;->a(Lcom/lenovo/anyshare/UPj;)Lcom/lenovo/anyshare/lQj$a;

    move-result-object v0

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lQj$a;->b(I)Lcom/lenovo/anyshare/lQj$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lQj$a;->a(I)Lcom/lenovo/anyshare/lQj$a;

    move-result-object v0

    const/16 v2, 0x80

    .line 6
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/lQj$a;->d(I)Lcom/lenovo/anyshare/lQj$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lQj$a;->c(I)Lcom/lenovo/anyshare/lQj$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lQj$a;->b()Lcom/lenovo/anyshare/lQj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/lQj;->b:Lcom/lenovo/anyshare/lQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/lQj$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iQj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iQj$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lQj;->e()I

    move-result v0

    return v0
.end method

.method public abstract g()Lcom/lenovo/anyshare/UPj;
.end method

.method public abstract h()Lcom/lenovo/anyshare/lQj$a;
.end method
