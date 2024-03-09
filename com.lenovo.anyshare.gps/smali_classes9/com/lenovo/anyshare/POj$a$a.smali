.class public abstract Lcom/lenovo/anyshare/POj$a$a;
.super Lcom/lenovo/anyshare/POj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/POj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/POj$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AOj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AOj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/POj$a$a;->a:Lcom/lenovo/anyshare/POj$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/POj$a;-><init>(Lcom/lenovo/anyshare/OOj;)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/POj$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/POj$a$a;->a:Lcom/lenovo/anyshare/POj$a$a;

    return-object v0
.end method


# virtual methods
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

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
