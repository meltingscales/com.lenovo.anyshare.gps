.class public final Lcom/lenovo/anyshare/Nnc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Nnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/Nnc$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Nnc$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Nnc$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Nnc$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Nnc$a;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/Nnc$a;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Nnc$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nnc$a;->a(Lcom/lenovo/anyshare/Nnc$a;)I

    move-result p1

    return p1
.end method
