.class public Lcom/lenovo/anyshare/Vke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wke;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Vke;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Vke;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Vke;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vke;->a:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/Vke;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rle;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vke;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rle;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
