.class public Lcom/lenovo/anyshare/Wjh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Wjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wjh$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjh$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Wjh;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wjh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wjh;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Wjh$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wjh;->a(Lcom/lenovo/anyshare/Wjh;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method
