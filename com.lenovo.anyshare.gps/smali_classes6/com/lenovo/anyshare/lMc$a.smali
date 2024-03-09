.class public Lcom/lenovo/anyshare/lMc$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lMc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/lMc$a;->a:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/lMc$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lenovo/anyshare/kMc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lMc$a;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lMc$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lMc$a;->a:[I

    return-object p0
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lMc$a;->a:[I

    iget v1, p0, Lcom/lenovo/anyshare/lMc$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/lMc$a;->b:I

    aput p1, v0, v1

    return-void
.end method
