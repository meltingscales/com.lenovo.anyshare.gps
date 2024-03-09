.class public Lcom/lenovo/anyshare/Tee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tee$a;,
        Lcom/lenovo/anyshare/Tee$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/lenovo/anyshare/Tee;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/lenovo/anyshare/Tee$a;

.field public e:Lcom/lenovo/anyshare/Tee$b;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UF_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Eee;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PackageFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tee;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/Tee;->b:Lcom/lenovo/anyshare/Tee;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Tee;->e:Lcom/lenovo/anyshare/Tee$b;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Tee;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tee;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Tee;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tee;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Tee;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Ree;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/lenovo/anyshare/Ree;-><init>(Ljava/lang/String;IILandroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Tee;)Lcom/lenovo/anyshare/Tee$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Tee;->e:Lcom/lenovo/anyshare/Tee$b;

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/Tee;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Tee;->b:Lcom/lenovo/anyshare/Tee;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Tee;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tee;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Tee;->b:Lcom/lenovo/anyshare/Tee;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Tee;->b:Lcom/lenovo/anyshare/Tee;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tee$a;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Tee;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Tee$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Tee$a;-><init>(Lcom/lenovo/anyshare/Tee;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Tee$b;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Tee;->e:Lcom/lenovo/anyshare/Tee$b;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Tee;->e:Lcom/lenovo/anyshare/Tee$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Tee;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Tee$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/az/AZType;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Tee$a;->a(Lcom/ushareit/az/AZType;)V

    return-void
.end method

.method public a(Lcom/ushareit/az/AZType;II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Tee$a;->a(Lcom/ushareit/az/AZType;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/az/AZType;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Uee;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/az/AZType;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/pie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/Hee$a;Z)V
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Tee;->c:Landroid/content/Context;

    sget-object v0, Lcom/ushareit/az/AZType;->AZ:Lcom/ushareit/az/AZType;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Uee;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/az/AZType;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/Uee;

    sget-object v5, Lcom/ushareit/az/AZType;->AZ:Lcom/ushareit/az/AZType;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Uee;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/ushareit/az/AZType;Lcom/lenovo/anyshare/Hee$a;)V

    if-eqz p5, :cond_0

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Tee$a;->e(Lcom/lenovo/anyshare/nie;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "installPackage task added: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageAZ"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/Hee$a;Z)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee;->c:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/az/AZType;->UNAZ:Lcom/ushareit/az/AZType;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Uee;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/az/AZType;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Uee;

    sget-object v7, Lcom/ushareit/az/AZType;->UNAZ:Lcom/ushareit/az/AZType;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Uee;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/ushareit/az/AZType;Lcom/lenovo/anyshare/Hee$a;)V

    if-eqz p5, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Tee$a;->e(Lcom/lenovo/anyshare/nie;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uninstallPackage task added: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageAZ"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ushareit/az/AZType;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee;->d:Lcom/lenovo/anyshare/Tee$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tee;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Tee$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/az/AZType;)Z

    move-result p1

    return p1
.end method
