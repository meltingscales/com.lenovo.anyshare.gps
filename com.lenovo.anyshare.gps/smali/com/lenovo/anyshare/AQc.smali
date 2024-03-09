.class public Lcom/lenovo/anyshare/AQc;
.super Lcom/lenovo/anyshare/QPc;
.source "SourceFile"


# instance fields
.field public final c:Lcom/lenovo/anyshare/LQc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/QPc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zQc;

    const-string v1, "RegexAnnotationHandler"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/zQc;-><init>(Lcom/lenovo/anyshare/AQc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/AQc;->c:Lcom/lenovo/anyshare/LQc;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/yQc;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/MPc;->a(Lcom/lenovo/anyshare/YPc;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/AQc;->c:Lcom/lenovo/anyshare/LQc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LQc;->b()V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Object;ZI[Lcom/lenovo/anyshare/ZPc;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/AQc;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p5}, Lcom/lenovo/anyshare/OPc;->a(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)Lcom/lenovo/anyshare/YPc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/BQc;

    invoke-direct {p2, v0, p4, p1}, Lcom/lenovo/anyshare/BQc;-><init>(Ljava/util/regex/Pattern;ILcom/lenovo/anyshare/YPc;)V

    .line 5
    invoke-virtual {p0, p2, p4}, Lcom/lenovo/anyshare/QPc;->a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/QPc;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AQc;->c:Lcom/lenovo/anyshare/LQc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LQc;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RegexAnnotationHandler"

    return-object v0
.end method
