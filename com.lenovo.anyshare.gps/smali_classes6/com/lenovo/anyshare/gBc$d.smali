.class public Lcom/lenovo/anyshare/gBc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/gBc$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public final d:Lcom/lenovo/anyshare/gBc$c;

.field public final e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Lcom/lenovo/anyshare/gBc$c;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gBc$c;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/gBc$d;->d:Lcom/lenovo/anyshare/gBc$c;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/gBc$d;->f:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/gBc$d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/gBc$c;Ljava/lang/CharSequence;ILcom/lenovo/anyshare/fBc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/gBc$d;-><init>(Lcom/lenovo/anyshare/gBc$c;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/gBc$d;->d:Lcom/lenovo/anyshare/gBc$c;

    .line 10
    iput-boolean p2, p0, Lcom/lenovo/anyshare/gBc$d;->h:Z

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/gBc$d;->g:Lcom/lenovo/anyshare/gBc$c;

    .line 12
    iput-boolean p4, p0, Lcom/lenovo/anyshare/gBc$d;->i:Z

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/gBc$d;->e:I

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/gBc$d;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;ZC)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/gBc$d;-><init>(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;Z)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gBc$d;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gBc$d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc$d;->d:Lcom/lenovo/anyshare/gBc$c;

    iget v0, v0, Lcom/lenovo/anyshare/gBc$c;->b:I

    iget-object v1, p1, Lcom/lenovo/anyshare/gBc$d;->d:Lcom/lenovo/anyshare/gBc$c;

    iget v1, v1, Lcom/lenovo/anyshare/gBc$c;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/gBc$d;->e:I

    iget p1, p1, Lcom/lenovo/anyshare/gBc$d;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/gBc$d;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gBc$d;->a(Lcom/lenovo/anyshare/gBc$d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    check-cast p1, Lcom/lenovo/anyshare/gBc$d;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gBc$d;->a(Lcom/lenovo/anyshare/gBc$d;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc$d;->d:Lcom/lenovo/anyshare/gBc$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/gBc$d;->e:I

    add-int/2addr v0, v1

    return v0
.end method
