.class public Lcom/lenovo/anyshare/mii$b;
.super Lcom/lenovo/anyshare/vA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vA;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/mii$b;->b:I

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/mii$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget p3, p0, Lcom/lenovo/anyshare/mii$b;->b:I

    iget p4, p0, Lcom/lenovo/anyshare/mii$b;->c:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vA;->a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
