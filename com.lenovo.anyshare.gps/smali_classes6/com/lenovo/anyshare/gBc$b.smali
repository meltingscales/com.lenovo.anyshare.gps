.class public Lcom/lenovo/anyshare/gBc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XAc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public final synthetic b:Lcom/lenovo/anyshare/gBc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gBc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/fBc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gBc$b;-><init>(Lcom/lenovo/anyshare/gBc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Matcher;Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x45

    const/16 v2, 0x2e

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    iget-object p3, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p3}, Lcom/lenovo/anyshare/gBc;->d(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p3}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p3}, Lcom/lenovo/anyshare/gBc;->f(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/gBc;->d(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/gBc$c;)Lcom/lenovo/anyshare/gBc$c;

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p3}, Lcom/lenovo/anyshare/gBc;->e(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p4}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/gBc;->a(Ljava/util/List;)Lcom/lenovo/anyshare/gBc$c;

    move-result-object p4

    if-ne p3, p4, :cond_0

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p3, v3}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc;Z)Z

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p3}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    new-instance v0, Lcom/lenovo/anyshare/gBc$c;

    invoke-direct {v0, v2, p1}, Lcom/lenovo/anyshare/gBc$c;-><init>(CI)V

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/gBc;->c(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/gBc$c;)Lcom/lenovo/anyshare/gBc$c;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget-object p3, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p3}, Lcom/lenovo/anyshare/gBc;->c(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p3}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p3}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    new-instance v0, Lcom/lenovo/anyshare/gBc$c;

    invoke-direct {v0, v2, p1}, Lcom/lenovo/anyshare/gBc$c;-><init>(CI)V

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/gBc$c;)Lcom/lenovo/anyshare/gBc$c;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object p4, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p4}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;

    move-result-object p4

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p4}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_5

    .line 11
    iget-object p4, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {p4}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    new-instance v1, Lcom/lenovo/anyshare/gBc$c;

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/gBc$c;-><init>(CI)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/gBc$c;)Lcom/lenovo/anyshare/gBc$c;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/lenovo/anyshare/gBc$b;->a:C

    .line 13
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc;D)D

    goto :goto_1

    .line 15
    :cond_3
    :pswitch_2
    iget-char v0, p0, Lcom/lenovo/anyshare/gBc$b;->a:C

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {v0}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/gBc$c;

    iget-char v2, p0, Lcom/lenovo/anyshare/gBc$b;->a:C

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/gBc$c;-><init>(CI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-char v0, p0, Lcom/lenovo/anyshare/gBc$b;->a:C

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    iput-char p3, p0, Lcom/lenovo/anyshare/gBc$b;->a:C

    add-int/lit8 p1, p1, 0x1

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p4

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc$b;->b:Lcom/lenovo/anyshare/gBc;

    invoke-static {v0}, Lcom/lenovo/anyshare/gBc;->b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/gBc$c;

    add-int v2, p1, p3

    invoke-direct {v1, p4, v2}, Lcom/lenovo/anyshare/gBc$c;-><init>(CI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
