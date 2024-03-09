.class public final Lcom/lenovo/anyshare/nnh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/nnh$b;->a:I

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/nnh$b;->b:I

    const v0, 0x32000

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/nnh$b;->c:I

    return-void
.end method
