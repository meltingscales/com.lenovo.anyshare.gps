.class public Lcom/lenovo/anyshare/ced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/pfd;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pfd;->c()V

    return-void
.end method
