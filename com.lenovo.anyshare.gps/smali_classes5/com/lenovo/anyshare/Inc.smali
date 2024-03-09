.class public final Lcom/lenovo/anyshare/Inc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vnc;
.implements Lcom/lenovo/anyshare/ioc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/Inc;

.field public static final b:Lcom/lenovo/anyshare/Inc;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Inc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Inc;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Inc;->a:Lcom/lenovo/anyshare/Inc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Inc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Inc;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Inc;->b:Lcom/lenovo/anyshare/Inc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Inc;->c:Z

    return-void
.end method

.method public static final a(Z)Lcom/lenovo/anyshare/Inc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/Inc;->b:Lcom/lenovo/anyshare/Inc;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Inc;->a:Lcom/lenovo/anyshare/Inc;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public f()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Inc;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Inc;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Inc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Inc;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
