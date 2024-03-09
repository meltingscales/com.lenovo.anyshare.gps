.class public final Lcom/lenovo/anyshare/KSc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KSc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/KSc$a;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/KSc$a;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/KSc$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/lenovo/anyshare/KSc$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/KSc$a;->a:Z

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/KSc;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/KSc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KSc;-><init>(Lcom/lenovo/anyshare/KSc$a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KSc$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)Lcom/lenovo/anyshare/KSc$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/KSc$a;->b:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KSc$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KSc$a;->f:Ljava/lang/String;

    return-void
.end method
