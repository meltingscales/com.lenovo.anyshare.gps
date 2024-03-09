.class public Lcom/lenovo/anyshare/ILc$a;
.super Lcom/lenovo/anyshare/ILc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ILc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x3

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x5


# instance fields
.field public l:Lcom/reader/office/java/awt/geom/GeneralPath;

.field public m:I

.field public final synthetic n:Lcom/lenovo/anyshare/ILc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ILc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ILc$b;-><init>(Lcom/lenovo/anyshare/ILc;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/reader/office/java/awt/geom/GeneralPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$a;->l:Lcom/reader/office/java/awt/geom/GeneralPath;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Composite Glyph"

    return-object v0
.end method

.method public d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ILc$b;->d()V

    .line 2
    new-instance v0, Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {v0}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ILc$a;->l:Lcom/reader/office/java/awt/geom/GeneralPath;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ILc$a;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/ILc$a;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/ILc$a;->m:I

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v2, v2, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/MLc;->r()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v2, v2, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v3, v3, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v5, v5, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v5

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MLc;->g()B

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v5, v5, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/MLc;->g()B

    move-result v5

    .line 13
    :goto_1
    new-instance v6, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-direct {v6}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>()V

    .line 14
    iget-object v7, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v7, v7, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v7, v1}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    int-to-double v7, v4

    int-to-double v4, v5

    .line 15
    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/reader/office/java/awt/geom/AffineTransform;->translate(DD)V

    goto :goto_2

    .line 16
    :cond_1
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "TTFGlyfTable: ARGS_ARE_POINTS not implemented."

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    :goto_2
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MLc;->h()D

    move-result-wide v4

    .line 19
    invoke-virtual {v6, v4, v5, v4, v5}, Lcom/reader/office/java/awt/geom/AffineTransform;->scale(DD)V

    goto :goto_3

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MLc;->h()D

    move-result-wide v4

    .line 22
    iget-object v7, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v7, v7, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/MLc;->h()D

    move-result-wide v7

    .line 23
    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/reader/office/java/awt/geom/AffineTransform;->scale(DD)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    iget-object v4, v4, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "TTFGlyfTable: WE_HAVE_A_TWO_BY_TWO not implemented."

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->n:Lcom/lenovo/anyshare/ILc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/ILc;->a(I)Lcom/lenovo/anyshare/ILc$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ILc$b;->b()Lcom/reader/office/java/awt/geom/GeneralPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reader/office/java/awt/geom/Path2D$Float;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 27
    invoke-virtual {v3, v6}, Lcom/reader/office/java/awt/geom/Path2D$Float;->transform(Lcom/reader/office/java/awt/geom/AffineTransform;)V

    .line 28
    iget-object v4, p0, Lcom/lenovo/anyshare/ILc$a;->l:Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-virtual {v4, v3, v0}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/ILc$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ILc$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " components"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
