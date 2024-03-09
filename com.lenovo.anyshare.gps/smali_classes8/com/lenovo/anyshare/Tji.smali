.class public abstract Lcom/lenovo/anyshare/Tji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_ji;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Tji;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Tji;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Tji;->b:I

    return v0
.end method
