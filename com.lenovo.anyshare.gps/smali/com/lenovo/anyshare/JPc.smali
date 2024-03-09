.class public Lcom/lenovo/anyshare/JPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HPc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/HPc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JPc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JPc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/JPc;->a:Lcom/lenovo/anyshare/HPc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YPc;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lenovo/anyshare/YPc;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/GPc<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/dPc;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GPc;

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/GPc;->init(Lcom/lenovo/anyshare/YPc;)V

    goto :goto_0

    :cond_0
    return-void
.end method
