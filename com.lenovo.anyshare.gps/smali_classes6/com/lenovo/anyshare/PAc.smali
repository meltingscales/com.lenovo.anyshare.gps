.class public Lcom/lenovo/anyshare/PAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/lenovo/anyshare/XAc;

.field public static final c:Lcom/lenovo/anyshare/PAc;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/PAc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/lenovo/anyshare/XAc;

.field public final g:Lcom/lenovo/anyshare/XAc;

.field public final h:Lcom/lenovo/anyshare/XAc;

.field public final i:Lcom/lenovo/anyshare/XAc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/XAc;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(;|$)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/PAc;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/XAc;

    const-string v1, "@"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/XAc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/PAc;->b:Lcom/lenovo/anyshare/XAc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/OAc;

    const-string v1, "General"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OAc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/PAc;->c:Lcom/lenovo/anyshare/PAc;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/PAc;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/PAc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v4, ";"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/XAc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/XAc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/dBc;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->f:Lcom/lenovo/anyshare/XAc;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->g:Lcom/lenovo/anyshare/XAc;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->h:Lcom/lenovo/anyshare/XAc;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->i:Lcom/lenovo/anyshare/XAc;

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->f:Lcom/lenovo/anyshare/XAc;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->g:Lcom/lenovo/anyshare/XAc;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->h:Lcom/lenovo/anyshare/XAc;

    .line 23
    sget-object p1, Lcom/lenovo/anyshare/PAc;->b:Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->i:Lcom/lenovo/anyshare/XAc;

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->g:Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->f:Lcom/lenovo/anyshare/XAc;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->h:Lcom/lenovo/anyshare/XAc;

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/PAc;->b:Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->i:Lcom/lenovo/anyshare/XAc;

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->h:Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->g:Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->f:Lcom/lenovo/anyshare/XAc;

    .line 28
    sget-object p1, Lcom/lenovo/anyshare/PAc;->b:Lcom/lenovo/anyshare/XAc;

    iput-object p1, p0, Lcom/lenovo/anyshare/PAc;->i:Lcom/lenovo/anyshare/XAc;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/OAc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PAc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/PAc;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAc;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/PAc;

    if-nez v0, :cond_1

    const-string v0, "General"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/PAc;->c:Lcom/lenovo/anyshare/PAc;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/PAc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PAc;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/PAc;->d:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/IBc;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/IBc;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/IBc;->r()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/YAc;
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/PAc;->b(Lcom/lenovo/anyshare/IBc;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "?"

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PAc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PAc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PAc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PAc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PAc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;
    .locals 5

    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/PAc;->f:Lcom/lenovo/anyshare/XAc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XAc;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;

    move-result-object p1

    return-object p1

    :cond_0
    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/PAc;->h:Lcom/lenovo/anyshare/XAc;

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XAc;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/PAc;->g:Lcom/lenovo/anyshare/XAc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XAc;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/PAc;->i:Lcom/lenovo/anyshare/XAc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XAc;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/PAc;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/PAc;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PAc;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/PAc;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PAc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
