.class public final Lcom/lenovo/anyshare/nBc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/nBc;

.field public static final b:Lcom/lenovo/anyshare/nBc;


# instance fields
.field public final c:I

.field public final d:D

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/nBc;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/nBc;-><init>(IDZLjava/lang/String;I)V

    sput-object v7, Lcom/lenovo/anyshare/nBc;->a:Lcom/lenovo/anyshare/nBc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nBc;

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/lenovo/anyshare/nBc;-><init>(IDZLjava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/nBc;->b:Lcom/lenovo/anyshare/nBc;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/nBc;-><init>(IDZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IDZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/nBc;->c:I

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/nBc;->d:D

    .line 4
    iput-boolean p4, p0, Lcom/lenovo/anyshare/nBc;->e:Z

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/nBc;->f:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/lenovo/anyshare/nBc;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/nBc;-><init>(IDZLjava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/nBc;
    .locals 8

    .line 2
    new-instance v7, Lcom/lenovo/anyshare/nBc;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/nBc;-><init>(IDZLjava/lang/String;I)V

    return-object v7
.end method

.method public static a(Z)Lcom/lenovo/anyshare/nBc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/nBc;->a:Lcom/lenovo/anyshare/nBc;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/nBc;->b:Lcom/lenovo/anyshare/nBc;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/nBc;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<error unexpected cell type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/nBc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/nBc;->g:I

    invoke-static {v0}, Lcom/lenovo/anyshare/Knc;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nBc;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "TRUE"

    goto :goto_0

    :cond_2
    const-string v0, "FALSE"

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/nBc;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    iget-wide v0, p0, Lcom/lenovo/anyshare/nBc;->d:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/nBc;->g:I

    int-to-byte v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/nBc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nBc;->a()Ljava/lang/String;

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
