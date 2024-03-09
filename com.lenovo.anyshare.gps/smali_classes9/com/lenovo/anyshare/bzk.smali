.class public final Lcom/lenovo/anyshare/bzk;
.super Lcom/lenovo/anyshare/Kyk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bzk$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Kyk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bzk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bzk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bzk;->a:Lcom/lenovo/anyshare/Kyk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kyk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/lenovo/anyshare/jzk;)Lcom/lenovo/anyshare/Kyk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/lenovo/anyshare/jzk;",
            ")",
            "Lcom/lenovo/anyshare/Kyk<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Kyk$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Kyk$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/jzk;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/bzk$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/bzk$a;-><init>(Lcom/lenovo/anyshare/Kyk;)V

    return-object p2
.end method
