.class public Lcom/lenovo/anyshare/aci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Quran"

.field public static b:Z

.field public static c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse Quran sd===:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quran"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/aci;->b:Z

    .line 5
    sput-boolean v0, Lcom/lenovo/anyshare/aci;->c:Z

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/Rbi;->onStart()V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Zbi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Zbi;-><init>(Lcom/lenovo/anyshare/Rbi;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xbi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/_bi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/_bi;-><init>(Lcom/lenovo/anyshare/Rbi;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/jci;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/aci;->b:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/aci;->b:Z

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/aci;->c:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/aci;->c:Z

    return p0
.end method
