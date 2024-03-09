.class public final Lcom/lenovo/anyshare/bpc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:Lcom/lenovo/anyshare/bpc$b;

.field public static final i:Lcom/lenovo/anyshare/bpc$b;

.field public static final j:Lcom/lenovo/anyshare/bpc$b;

.field public static final k:Lcom/lenovo/anyshare/bpc$b;

.field public static final l:Lcom/lenovo/anyshare/bpc$b;

.field public static final m:Lcom/lenovo/anyshare/bpc$b;

.field public static final n:Lcom/lenovo/anyshare/bpc$b;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bpc$b;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/bpc$b;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bpc$b;->h:Lcom/lenovo/anyshare/bpc$b;

    const-string v0, "="

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bpc$b;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/bpc$b;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bpc$b;->i:Lcom/lenovo/anyshare/bpc$b;

    const-string v0, "<>"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bpc$b;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/bpc$b;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bpc$b;->j:Lcom/lenovo/anyshare/bpc$b;

    const-string v0, "<="

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bpc$b;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/bpc$b;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bpc$b;->k:Lcom/lenovo/anyshare/bpc$b;

    const-string v0, "<"

    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bpc$b;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/bpc$b;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bpc$b;->l:Lcom/lenovo/anyshare/bpc$b;

    const-string v0, ">"

    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bpc$b;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/bpc$b;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bpc$b;->m:Lcom/lenovo/anyshare/bpc$b;

    const-string v0, ">="

    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bpc$b;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/bpc$b;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bpc$b;->n:Lcom/lenovo/anyshare/bpc$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bpc$b;->o:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/bpc$b;->p:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/bpc$b;
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/bpc$b;->h:Lcom/lenovo/anyshare/bpc$b;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    packed-switch v2, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/bpc$b;->h:Lcom/lenovo/anyshare/bpc$b;

    return-object p0

    :pswitch_0
    if-le v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/bpc$b;->n:Lcom/lenovo/anyshare/bpc$b;

    return-object p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/bpc$b;->m:Lcom/lenovo/anyshare/bpc$b;

    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/lenovo/anyshare/bpc$b;->i:Lcom/lenovo/anyshare/bpc$b;

    return-object p0

    :pswitch_2
    if-le v0, v1, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_4

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/bpc$b;->j:Lcom/lenovo/anyshare/bpc$b;

    return-object p0

    .line 13
    :cond_4
    sget-object p0, Lcom/lenovo/anyshare/bpc$b;->k:Lcom/lenovo/anyshare/bpc$b;

    return-object p0

    .line 14
    :cond_5
    :goto_1
    sget-object p0, Lcom/lenovo/anyshare/bpc$b;->l:Lcom/lenovo/anyshare/bpc$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Lcom/lenovo/anyshare/bpc$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bpc$b;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bpc$b;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc$b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 3

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/bpc$b;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call boolean evaluate on non-equality operator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpc$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_2
    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_3
    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1

    :pswitch_4
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1

    :pswitch_5
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Z
    .locals 3

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/bpc$b;->p:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    xor-int/2addr p1, v1

    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call boolean evaluate on non-equality operator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpc$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/bpc$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpc$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
