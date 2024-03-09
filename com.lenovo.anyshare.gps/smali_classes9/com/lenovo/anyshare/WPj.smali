.class public final Lcom/lenovo/anyshare/WPj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/fQj;

.field public static final b:Lcom/lenovo/anyshare/WPj;


# instance fields
.field public final c:Lcom/lenovo/anyshare/_Pj;

.field public final d:Lcom/lenovo/anyshare/XPj;

.field public final e:Lcom/lenovo/anyshare/bQj;

.field public final f:Lcom/lenovo/anyshare/fQj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fQj;->a()Lcom/lenovo/anyshare/fQj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fQj$a;->b()Lcom/lenovo/anyshare/fQj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/WPj;->a:Lcom/lenovo/anyshare/fQj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/WPj;

    sget-object v1, Lcom/lenovo/anyshare/_Pj;->a:Lcom/lenovo/anyshare/_Pj;

    sget-object v2, Lcom/lenovo/anyshare/XPj;->a:Lcom/lenovo/anyshare/XPj;

    sget-object v3, Lcom/lenovo/anyshare/bQj;->a:Lcom/lenovo/anyshare/bQj;

    sget-object v4, Lcom/lenovo/anyshare/WPj;->a:Lcom/lenovo/anyshare/fQj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/WPj;-><init>(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lcom/lenovo/anyshare/bQj;Lcom/lenovo/anyshare/fQj;)V

    sput-object v0, Lcom/lenovo/anyshare/WPj;->b:Lcom/lenovo/anyshare/WPj;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lcom/lenovo/anyshare/bQj;Lcom/lenovo/anyshare/fQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WPj;->c:Lcom/lenovo/anyshare/_Pj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/WPj;->d:Lcom/lenovo/anyshare/XPj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/WPj;->e:Lcom/lenovo/anyshare/bQj;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/WPj;->f:Lcom/lenovo/anyshare/fQj;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lcom/lenovo/anyshare/bQj;)Lcom/lenovo/anyshare/WPj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WPj;->a:Lcom/lenovo/anyshare/fQj;

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/WPj;->a(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lcom/lenovo/anyshare/bQj;Lcom/lenovo/anyshare/fQj;)Lcom/lenovo/anyshare/WPj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lcom/lenovo/anyshare/bQj;Lcom/lenovo/anyshare/fQj;)Lcom/lenovo/anyshare/WPj;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/WPj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/WPj;-><init>(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lcom/lenovo/anyshare/bQj;Lcom/lenovo/anyshare/fQj;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WPj;->c:Lcom/lenovo/anyshare/_Pj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Pj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/WPj;->d:Lcom/lenovo/anyshare/XPj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XPj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/WPj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/WPj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->c:Lcom/lenovo/anyshare/_Pj;

    iget-object v3, p1, Lcom/lenovo/anyshare/WPj;->c:Lcom/lenovo/anyshare/_Pj;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/_Pj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->d:Lcom/lenovo/anyshare/XPj;

    iget-object v3, p1, Lcom/lenovo/anyshare/WPj;->d:Lcom/lenovo/anyshare/XPj;

    .line 4
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/XPj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->e:Lcom/lenovo/anyshare/bQj;

    iget-object p1, p1, Lcom/lenovo/anyshare/WPj;->e:Lcom/lenovo/anyshare/bQj;

    .line 5
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bQj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->c:Lcom/lenovo/anyshare/_Pj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->d:Lcom/lenovo/anyshare/XPj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->e:Lcom/lenovo/anyshare/bQj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanContext{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->c:Lcom/lenovo/anyshare/_Pj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->d:Lcom/lenovo/anyshare/XPj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->e:Lcom/lenovo/anyshare/bQj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
