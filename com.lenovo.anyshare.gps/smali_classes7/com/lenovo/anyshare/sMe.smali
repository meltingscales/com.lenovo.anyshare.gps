.class public Lcom/lenovo/anyshare/sMe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uMe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/uMe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uMe;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sMe;->d:Lcom/lenovo/anyshare/uMe;

    iput-object p2, p0, Lcom/lenovo/anyshare/sMe;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/sMe;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sMe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sMe;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/sMe;->a:Ljava/util/List;

    const-string v1, "music_list"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sMe;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/sMe;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
