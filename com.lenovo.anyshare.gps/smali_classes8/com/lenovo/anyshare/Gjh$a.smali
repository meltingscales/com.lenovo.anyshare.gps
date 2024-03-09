.class public Lcom/lenovo/anyshare/Gjh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Gjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Jjh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/Hjh;

.field public d:Lcom/lenovo/anyshare/Ijh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Hjh;)Lcom/lenovo/anyshare/Gjh$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Gjh$a;->c:Lcom/lenovo/anyshare/Hjh;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Ijh;)Lcom/lenovo/anyshare/Gjh$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Gjh$a;->d:Lcom/lenovo/anyshare/Ijh;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/lenovo/anyshare/Gjh$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/Gjh$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gjh$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Gjh;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Gjh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gjh;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Gjh$a;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gjh;->a(Lcom/lenovo/anyshare/Gjh;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Gjh$a;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gjh;->b(Lcom/lenovo/anyshare/Gjh;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Gjh$a;->c:Lcom/lenovo/anyshare/Hjh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gjh;->a(Lcom/lenovo/anyshare/Gjh;Lcom/lenovo/anyshare/Hjh;)Lcom/lenovo/anyshare/Hjh;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Gjh$a;->d:Lcom/lenovo/anyshare/Ijh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gjh;->a(Lcom/lenovo/anyshare/Gjh;Lcom/lenovo/anyshare/Ijh;)Lcom/lenovo/anyshare/Ijh;

    return-object v0
.end method

.method public b(Ljava/util/HashMap;)Lcom/lenovo/anyshare/Gjh$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Jjh;",
            ">;)",
            "Lcom/lenovo/anyshare/Gjh$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gjh$a;->b:Ljava/util/HashMap;

    return-object p0
.end method
