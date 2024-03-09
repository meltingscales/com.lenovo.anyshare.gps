.class public Lcom/lenovo/anyshare/Wjh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wjh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Wjh$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wjh$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wjh$a;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wjh;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wjh;->a:Ljava/util/List;

    return-object p1
.end method
