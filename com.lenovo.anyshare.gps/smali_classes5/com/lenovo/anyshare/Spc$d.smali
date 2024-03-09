.class public final Lcom/lenovo/anyshare/Spc$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Spc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Spc$d;

.field public static final b:Lcom/lenovo/anyshare/Spc$d;

.field public static final c:Lcom/lenovo/anyshare/Spc$d;

.field public static final d:Lcom/lenovo/anyshare/Spc$d;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Spc$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Spc$d;-><init>(ZI)V

    sput-object v0, Lcom/lenovo/anyshare/Spc$d;->a:Lcom/lenovo/anyshare/Spc$d;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Spc$d;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/Spc$d;-><init>(ZI)V

    sput-object v0, Lcom/lenovo/anyshare/Spc$d;->b:Lcom/lenovo/anyshare/Spc$d;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Spc$d;

    invoke-direct {v0, v2, v2}, Lcom/lenovo/anyshare/Spc$d;-><init>(ZI)V

    sput-object v0, Lcom/lenovo/anyshare/Spc$d;->c:Lcom/lenovo/anyshare/Spc$d;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Spc$d;

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Spc$d;-><init>(ZI)V

    sput-object v0, Lcom/lenovo/anyshare/Spc$d;->d:Lcom/lenovo/anyshare/Spc$d;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Spc$d;->e:Z

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Spc$d;->f:Z

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Spc$d;->g:Z

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Spc$d;->h:Z

    goto :goto_3

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Spc$d;->e:Z

    if-gez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Spc$d;->f:Z

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Spc$d;->g:Z

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Spc$d;->h:Z

    :goto_3
    return-void
.end method

.method public static final a(I)Lcom/lenovo/anyshare/Spc$d;
    .locals 0

    if-gez p0, :cond_0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/Spc$d;->b:Lcom/lenovo/anyshare/Spc$d;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/Spc$d;->d:Lcom/lenovo/anyshare/Spc$d;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/Spc$d;->c:Lcom/lenovo/anyshare/Spc$d;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Spc$d;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "TYPE_MISMATCH"

    return-object v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Spc$d;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "LESS_THAN"

    return-object v0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Spc$d;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "EQUAL"

    return-object v0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Spc$d;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "GREATER_THAN"

    return-object v0

    :cond_3
    const-string v0, "??error??"

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Spc$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Spc$d;->a()Ljava/lang/String;

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
