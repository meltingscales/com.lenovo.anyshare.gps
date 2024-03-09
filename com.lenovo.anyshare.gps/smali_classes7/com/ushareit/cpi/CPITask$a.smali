.class public Lcom/ushareit/cpi/CPITask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cpi/CPITask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I = 0xea60

.field public static b:I = 0x493e0

.field public static c:Z = true

.field public static d:Z = true

.field public static e:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->i()I

    move-result v0

    sput v0, Lcom/ushareit/cpi/CPITask$a;->a:I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->b()I

    move-result v0

    sput v0, Lcom/ushareit/cpi/CPITask$a;->b:I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->r()Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/cpi/CPITask$a;->c:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->q()Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/cpi/CPITask$a;->d:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ushareit/cpi/CPITask$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "-enable2G:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ushareit/cpi/CPITask$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPITask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/cpi/CPITask$a;->c:Z

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/cpi/CPITask$a;->d:Z

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/cpi/CPITask$a;->b:I

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/cpi/CPITask$a;->a:I

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/cpi/CPITask$a;->e:I

    return v0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/cpi/CPITask$a;->g()V

    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->i()I

    move-result v0

    sput v0, Lcom/ushareit/cpi/CPITask$a;->a:I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->b()I

    move-result v0

    sput v0, Lcom/ushareit/cpi/CPITask$a;->b:I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->r()Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/cpi/CPITask$a;->c:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->q()Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/cpi/CPITask$a;->d:Z

    return-void
.end method
