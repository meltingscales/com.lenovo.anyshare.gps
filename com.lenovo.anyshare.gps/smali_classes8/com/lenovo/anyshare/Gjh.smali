.class public Lcom/lenovo/anyshare/Gjh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gjh$a;
    }
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

.method public static synthetic a(Lcom/lenovo/anyshare/Gjh;Lcom/lenovo/anyshare/Hjh;)Lcom/lenovo/anyshare/Hjh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Gjh;->c:Lcom/lenovo/anyshare/Hjh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gjh;Lcom/lenovo/anyshare/Ijh;)Lcom/lenovo/anyshare/Ijh;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Gjh;->d:Lcom/lenovo/anyshare/Ijh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gjh;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gjh;->b:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Gjh;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gjh;->a:Ljava/util/HashMap;

    return-object p1
.end method
