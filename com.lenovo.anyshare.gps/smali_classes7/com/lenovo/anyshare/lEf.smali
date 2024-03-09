.class public abstract Lcom/lenovo/anyshare/lEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/lEf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/lEf;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/lEf;->a:I

    iget p1, p1, Lcom/lenovo/anyshare/lEf;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/lEf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lEf;->a(Lcom/lenovo/anyshare/lEf;)I

    move-result p1

    return p1
.end method

.method public abstract run()V
.end method
