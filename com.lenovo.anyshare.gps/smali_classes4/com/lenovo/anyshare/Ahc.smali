.class public Lcom/lenovo/anyshare/Ahc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/BBc;

.field public static final b:Lcom/lenovo/anyshare/Ahc;

.field public static final c:Lcom/lenovo/anyshare/Ahc;

.field public static final d:Lcom/lenovo/anyshare/Ahc;

.field public static final e:Lcom/lenovo/anyshare/Ahc;

.field public static final f:Lcom/lenovo/anyshare/Ahc;

.field public static final g:Lcom/lenovo/anyshare/Ahc;

.field public static final h:Lcom/lenovo/anyshare/Ahc;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ahc;

    sget-object v1, Lcom/lenovo/anyshare/Ahc;->a:Lcom/lenovo/anyshare/BBc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ahc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Ahc;->b:Lcom/lenovo/anyshare/Ahc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ahc;

    sget-object v1, Lcom/lenovo/anyshare/Ahc;->a:Lcom/lenovo/anyshare/BBc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ahc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Ahc;->c:Lcom/lenovo/anyshare/Ahc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ahc;

    sget-object v1, Lcom/lenovo/anyshare/Ahc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ahc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Ahc;->d:Lcom/lenovo/anyshare/Ahc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ahc;

    sget-object v1, Lcom/lenovo/anyshare/Ahc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ahc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Ahc;->e:Lcom/lenovo/anyshare/Ahc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ahc;

    sget-object v1, Lcom/lenovo/anyshare/Ahc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ahc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Ahc;->f:Lcom/lenovo/anyshare/Ahc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Ahc;

    sget-object v1, Lcom/lenovo/anyshare/Ahc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ahc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Ahc;->g:Lcom/lenovo/anyshare/Ahc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Ahc;

    sget-object v1, Lcom/lenovo/anyshare/Ahc;->a:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ahc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Ahc;->h:Lcom/lenovo/anyshare/Ahc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Ahc;->i:I

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/Ahc;
    .locals 3

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

    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning - unexpected error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ahc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ahc;-><init>(I)V

    return-object v0

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Ahc;->h:Lcom/lenovo/anyshare/Ahc;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/Ahc;->g:Lcom/lenovo/anyshare/Ahc;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/Ahc;->f:Lcom/lenovo/anyshare/Ahc;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/Ahc;->e:Lcom/lenovo/anyshare/Ahc;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/lenovo/anyshare/Ahc;->d:Lcom/lenovo/anyshare/Ahc;

    return-object p0

    .line 11
    :cond_5
    sget-object p0, Lcom/lenovo/anyshare/Ahc;->c:Lcom/lenovo/anyshare/Ahc;

    return-object p0

    .line 12
    :cond_6
    sget-object p0, Lcom/lenovo/anyshare/Ahc;->b:Lcom/lenovo/anyshare/Ahc;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ahc;->i:I

    invoke-static {v0}, Lcom/lenovo/anyshare/BBc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ahc;->i:I

    invoke-static {v0}, Lcom/lenovo/anyshare/BBc;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown error code ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Ahc;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Ahc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ahc;->a()Ljava/lang/String;

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
