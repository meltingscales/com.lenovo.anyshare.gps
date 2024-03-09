.class public Lcom/lenovo/anyshare/HQc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/HQc;->a:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/HQc;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/HQc;->c:Ljava/lang/Class;

    .line 5
    iput-boolean p3, p0, Lcom/lenovo/anyshare/HQc;->d:Z

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/HQc;->e:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "key\u548cimplementation\u4e0d\u5e94\u8be5\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/HQc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/HQc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/HQc;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/HQc;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/HQc;->c:Ljava/lang/Class;

    .line 13
    iput-boolean p3, p0, Lcom/lenovo/anyshare/HQc;->d:Z

    .line 14
    iput p4, p0, Lcom/lenovo/anyshare/HQc;->e:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "implementation\u4e0d\u5e94\u8be5\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/HQc;Lcom/lenovo/anyshare/HQc;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcom/lenovo/anyshare/HQc;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/HQc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HQc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/HQc;->a:Ljava/lang/String;

    const-string v1, "_service_default_impl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    const-string p0, "\u63a5\u53e3%s \u7684\u9ed8\u8ba4\u5b9e\u73b0\u53ea\u5141\u8bb8\u5b58\u5728\u4e00\u4e2a\n\u76ee\u524d\u5b58\u5728\u591a\u4e2a\u9ed8\u8ba4\u5b9e\u73b0: %s, %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 5
    iget-object p0, p1, Lcom/lenovo/anyshare/HQc;->a:Ljava/lang/String;

    aput-object p0, v0, v3

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    const-string p0, "\u63a5\u53e3%s\u5bf9\u5e94key=\'%s\'\u5b58\u5728\u591a\u4e2a\u5b9e\u73b0: %s, %s"

    .line 6
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/HQc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HQc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/lenovo/anyshare/HQc;->d:Z

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":singleton"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HQc;->b:Ljava/lang/String;

    return-object v0
.end method
