.class public abstract Lcom/lenovo/anyshare/_nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Znc;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/_nc;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/_nc;->b:I

    return-void
.end method


# virtual methods
.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_nc;->b:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_nc;->a:I

    return v0
.end method
