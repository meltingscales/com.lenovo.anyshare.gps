.class public Lcom/lenovo/anyshare/xQb$b;
.super Lcom/lenovo/anyshare/GQb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xQb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/GQb;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/xQb$b;->c:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$b;->d:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/GQb;->b:Ljava/io/File;

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$b;->e:Ljava/io/File;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/xQb$b;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$b;->g:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/xQb;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/GQb;-><init>()V

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/xQb$b;->c:I

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/xQb;->a(Lcom/lenovo/anyshare/xQb;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$b;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xQb;->b()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$b;->g:Ljava/io/File;

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/xQb;->b(Lcom/lenovo/anyshare/xQb;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$b;->e:Ljava/io/File;

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb$b;->g:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb$b;->e:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xQb$b;->c:I

    return v0
.end method
