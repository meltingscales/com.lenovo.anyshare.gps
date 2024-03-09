.class public abstract Lcom/lenovo/anyshare/POj$a$b;
.super Lcom/lenovo/anyshare/POj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/POj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/mMj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/mMj;->a(JI)Lcom/lenovo/anyshare/mMj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/POj$a$b;->a:Lcom/lenovo/anyshare/mMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/POj$a;-><init>(Lcom/lenovo/anyshare/OOj;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mMj;)Lcom/lenovo/anyshare/POj$a$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/POj$a$b;->a:Lcom/lenovo/anyshare/mMj;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mMj;->a(Lcom/lenovo/anyshare/mMj;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Duration must be positive"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/BOj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BOj;-><init>(Lcom/lenovo/anyshare/mMj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/mMj;
.end method

.method public final a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/POj$a$a;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/POj$a$b;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/POj$a;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
