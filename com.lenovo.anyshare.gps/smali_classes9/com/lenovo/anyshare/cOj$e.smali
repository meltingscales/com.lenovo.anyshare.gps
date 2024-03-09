.class public abstract Lcom/lenovo/anyshare/cOj$e;
.super Lcom/lenovo/anyshare/cOj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cOj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/cOj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qOj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qOj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cOj$e;->a:Lcom/lenovo/anyshare/cOj$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cOj;-><init>(Lcom/lenovo/anyshare/bOj;)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/cOj$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cOj$e;->a:Lcom/lenovo/anyshare/cOj$e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/cOj$e;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/cOj$a;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/cOj$b;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/cOj$c;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/cOj;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
