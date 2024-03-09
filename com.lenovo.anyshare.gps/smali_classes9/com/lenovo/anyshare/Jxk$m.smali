.class public final Lcom/lenovo/anyshare/Jxk$m;
.super Lcom/lenovo/anyshare/Jxk$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# static fields
.field public static final g:Lorg/threeten/bp/LocalDate;


# instance fields
.field public final h:I

.field public final i:Lcom/lenovo/anyshare/cxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    .line 1
    invoke-static {v1, v0, v0}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jxk$m;->g:Lorg/threeten/bp/LocalDate;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kyk;IIILcom/lenovo/anyshare/cxk;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Jxk$j;-><init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Jxk$j;->a:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput p4, p0, Lcom/lenovo/anyshare/Jxk$m;->h:I

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/Jxk$m;->i:Lcom/lenovo/anyshare/cxk;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The width must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kyk;IIILcom/lenovo/anyshare/cxk;I)V
    .locals 7

    .line 11
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Jxk$j;-><init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;ILcom/lenovo/anyshare/Fxk;)V

    .line 12
    iput p4, p0, Lcom/lenovo/anyshare/Jxk$m;->h:I

    .line 13
    iput-object p5, p0, Lcom/lenovo/anyshare/Jxk$m;->i:Lcom/lenovo/anyshare/cxk;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mxk;JII)I
    .locals 7

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/Jxk$m;->h:I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$m;->i:Lcom/lenovo/anyshare/cxk;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mxk;->b()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$m;->i:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qxk;->date(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wxk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v0

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/Jxk$m;JII)V

    :cond_0
    sub-int v1, p5, p4

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    if-ne v1, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_2

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Jxk$j;->a:[I

    aget v1, v1, v2

    int-to-long v1, v1

    int-to-long v3, v0

    .line 17
    rem-long v5, v3, v1

    sub-long v5, v3, v5

    if-lez v0, :cond_1

    add-long/2addr v5, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v5, p2

    :goto_0
    move-wide p2, v5

    cmp-long v0, p2, v3

    if-gez v0, :cond_2

    add-long/2addr p2, v1

    :cond_2
    move-wide v2, p2

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;JII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;J)J
    .locals 6

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/Jxk$m;->h:I

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Jxk$m;->i:Lcom/lenovo/anyshare/cxk;

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Oxk;->a:Lcom/lenovo/anyshare/fyk;

    invoke-static {p1}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk$m;->i:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/qxk;->date(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Wxk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v2

    :cond_0
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_1

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Jxk$j;->a:[I

    iget v3, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    aget v4, p1, v3

    add-int/2addr v2, v4

    int-to-long v4, v2

    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    .line 8
    aget p1, p1, v3

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    .line 9
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Jxk$j;->a:[I

    iget p2, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method public a()Lcom/lenovo/anyshare/Jxk$j;
    .locals 9

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/Jxk$j;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jxk$m;

    iget-object v3, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    iget v4, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    iget v5, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    iget v6, p0, Lcom/lenovo/anyshare/Jxk$m;->h:I

    iget-object v7, p0, Lcom/lenovo/anyshare/Jxk$m;->i:Lcom/lenovo/anyshare/cxk;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Jxk$m;-><init>(Lcom/lenovo/anyshare/kyk;IIILcom/lenovo/anyshare/cxk;I)V

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/Jxk$j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jxk$m;->a(I)Lcom/lenovo/anyshare/Jxk$m;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/Jxk$m;
    .locals 8

    .line 21
    new-instance v7, Lcom/lenovo/anyshare/Jxk$m;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    iget v2, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    iget v4, p0, Lcom/lenovo/anyshare/Jxk$m;->h:I

    iget-object v5, p0, Lcom/lenovo/anyshare/Jxk$m;->i:Lcom/lenovo/anyshare/cxk;

    iget v0, p0, Lcom/lenovo/anyshare/Jxk$j;->f:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Jxk$m;-><init>(Lcom/lenovo/anyshare/kyk;IIILcom/lenovo/anyshare/cxk;I)V

    return-object v7
.end method

.method public a(Lcom/lenovo/anyshare/Mxk;)Z
    .locals 1

    .line 22
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Mxk;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jxk$j;->a(Lcom/lenovo/anyshare/Mxk;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReducedValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$j;->b:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Jxk$j;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Jxk$j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$m;->i:Lcom/lenovo/anyshare/cxk;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/Jxk$m;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
