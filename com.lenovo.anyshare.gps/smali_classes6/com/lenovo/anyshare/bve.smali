.class public Lcom/lenovo/anyshare/bve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/cve;

.field public static volatile b:Lcom/lenovo/anyshare/gve;

.field public static volatile c:Lcom/lenovo/anyshare/dve;

.field public static volatile d:Lcom/lenovo/anyshare/jve;

.field public static volatile e:Lcom/lenovo/anyshare/eve;

.field public static volatile f:Lcom/lenovo/anyshare/ive;

.field public static volatile g:Lcom/lenovo/anyshare/fve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/cve;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bve;->a:Lcom/lenovo/anyshare/cve;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ove;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ove;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bve;->a:Lcom/lenovo/anyshare/cve;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bve;->a:Lcom/lenovo/anyshare/cve;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/cve;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/bve;->a:Lcom/lenovo/anyshare/cve;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dve;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/lenovo/anyshare/bve;->c:Lcom/lenovo/anyshare/dve;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/eve;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/lenovo/anyshare/bve;->e:Lcom/lenovo/anyshare/eve;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fve;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/lenovo/anyshare/bve;->g:Lcom/lenovo/anyshare/fve;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/gve;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/bve;->b:Lcom/lenovo/anyshare/gve;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ive;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/lenovo/anyshare/bve;->f:Lcom/lenovo/anyshare/ive;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jve;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/lenovo/anyshare/bve;->d:Lcom/lenovo/anyshare/jve;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/dve;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bve;->c:Lcom/lenovo/anyshare/dve;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/eve;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bve;->e:Lcom/lenovo/anyshare/eve;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Pve;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Pve;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bve;->e:Lcom/lenovo/anyshare/eve;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bve;->e:Lcom/lenovo/anyshare/eve;

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/fve;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bve;->g:Lcom/lenovo/anyshare/fve;

    return-object v0
.end method

.method public static e()Lcom/lenovo/anyshare/gve;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bve;->b:Lcom/lenovo/anyshare/gve;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qve;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qve;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bve;->b:Lcom/lenovo/anyshare/gve;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bve;->b:Lcom/lenovo/anyshare/gve;

    return-object v0
.end method

.method public static f()Lcom/lenovo/anyshare/ive;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bve;->f:Lcom/lenovo/anyshare/ive;

    return-object v0
.end method

.method public static g()Lcom/lenovo/anyshare/jve;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bve;->d:Lcom/lenovo/anyshare/jve;

    return-object v0
.end method
