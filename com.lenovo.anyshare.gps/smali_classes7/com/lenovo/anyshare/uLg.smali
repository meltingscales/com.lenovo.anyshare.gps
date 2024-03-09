.class public abstract Lcom/lenovo/anyshare/uLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vLg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;ZZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;ZZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/uLg;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/uLg;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/lenovo/anyshare/uLg;->c:Z

    .line 7
    iput p4, p0, Lcom/lenovo/anyshare/uLg;->d:I

    .line 8
    iput p5, p0, Lcom/lenovo/anyshare/uLg;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/uLg;->d:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uLg;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uLg;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/uLg;->e:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uLg;->a:Ljava/lang/String;

    return-object v0
.end method
