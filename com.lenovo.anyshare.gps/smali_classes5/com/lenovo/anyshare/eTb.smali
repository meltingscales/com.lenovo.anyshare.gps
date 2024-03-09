.class public final Lcom/lenovo/anyshare/eTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_Sb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fTb;->a(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lzf/easyfloat/data/FloatConfig;

.field public final synthetic b:Lcom/lenovo/anyshare/_Sb;


# direct methods
.method public constructor <init>(Lcom/lzf/easyfloat/data/FloatConfig;Lcom/lenovo/anyshare/_Sb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eTb;->a:Lcom/lzf/easyfloat/data/FloatConfig;

    iput-object p2, p0, Lcom/lenovo/anyshare/eTb;->b:Lcom/lenovo/anyshare/_Sb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fTb;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eTb;->a:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/eTb;->b:Lcom/lenovo/anyshare/_Sb;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
