.class public final Lcom/lenovo/anyshare/fnc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fnc$c;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/fnc$c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/fnc$c;

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/fnc$c;->b:I

    iget v1, p1, Lcom/lenovo/anyshare/fnc$c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/fnc$c;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/fnc$c;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fnc$c;->b:I

    mul-int/lit8 v0, v0, 0x11

    iget v1, p0, Lcom/lenovo/anyshare/fnc$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method
