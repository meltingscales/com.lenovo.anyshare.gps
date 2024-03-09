.class public final Lcom/lenovo/anyshare/Knc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qoc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/BBc; = null

.field public static final b:Lcom/lenovo/anyshare/Knc;

.field public static final c:Lcom/lenovo/anyshare/Knc;

.field public static final d:Lcom/lenovo/anyshare/Knc;

.field public static final e:Lcom/lenovo/anyshare/Knc;

.field public static final f:Lcom/lenovo/anyshare/Knc;

.field public static final g:Lcom/lenovo/anyshare/Knc;

.field public static final h:Lcom/lenovo/anyshare/Knc;

.field public static final i:I = -0x3c

.field public static final j:I = -0x1e

.field public static final k:Lcom/lenovo/anyshare/Knc;


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Knc;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->a:Lcom/lenovo/anyshare/BBc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Knc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Knc;->b:Lcom/lenovo/anyshare/Knc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Knc;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->a:Lcom/lenovo/anyshare/BBc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Knc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Knc;->c:Lcom/lenovo/anyshare/Knc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Knc;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Knc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Knc;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Knc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Knc;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Knc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Knc;->f:Lcom/lenovo/anyshare/Knc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Knc;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Knc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Knc;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Knc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Knc;

    const/16 v1, -0x3c

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Knc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Knc;->k:Lcom/lenovo/anyshare/Knc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Knc;->l:I

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BBc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/BBc;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, -0x3c

    if-eq p0, v0, :cond_2

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "~non~std~err("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")~"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "~FUNCTION~NOT~IMPLEMENTED~"

    return-object p0

    :cond_2
    const-string p0, "~CIRCULAR~REF~"

    return-object p0
.end method

.method public static f(I)Lcom/lenovo/anyshare/Knc;
    .locals 3

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/Knc;->f:Lcom/lenovo/anyshare/Knc;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/lenovo/anyshare/Knc;->c:Lcom/lenovo/anyshare/Knc;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lcom/lenovo/anyshare/Knc;->b:Lcom/lenovo/anyshare/Knc;

    return-object p0

    .line 9
    :cond_7
    sget-object p0, Lcom/lenovo/anyshare/Knc;->k:Lcom/lenovo/anyshare/Knc;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Knc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Knc;->l:I

    invoke-static {v1}, Lcom/lenovo/anyshare/Knc;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
