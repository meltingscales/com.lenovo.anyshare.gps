.class public Lcom/lenovo/anyshare/uz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Bitmap$Config;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/lenovo/anyshare/uz$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/uz$a;->d:I

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/uz$a;->a:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/uz$a;->b:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/uz$a;
    .locals 1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/uz$a;->d:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Weight must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/lenovo/anyshare/uz$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uz$a;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/uz;
    .locals 5

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uz;

    iget v1, p0, Lcom/lenovo/anyshare/uz$a;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/uz$a;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/uz$a;->c:Landroid/graphics/Bitmap$Config;

    iget v4, p0, Lcom/lenovo/anyshare/uz$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/uz;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method
